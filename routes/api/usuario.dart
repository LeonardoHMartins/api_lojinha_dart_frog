// ignore_for_file: avoid_bool_literals_in_conditional_expressions, unused_local_variable, avoid_dynamic_calls, lines_longer_than_80_chars, no_default_cases

import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';
import '../../src/controllers/usuario_controller.dart';
import '../../src/core/authenticator.dart';

Future<Response> onRequest(RequestContext context) async {
  final authorized = Authenticator().verifyHeader(headers: context.request.headers);
  if (authorized != null) {
    return authorized;
  }
  try {
    if (context.request.headers['Authorization'] == null) {
      return Response(
        statusCode: 401,
      );
    }
    final payload = Authenticator().getPayload(context.request.headers['Authorization']!);
    if (payload['admin'] != 1) {
      return Response(
        statusCode: 401,
      );
    }
    final method = context.request.method;
    final controller = UsuarioController();

    if (method == HttpMethod.get) {
      return controller.usuarioGet();
    }
    if (await context.request.body() == '') {
      return Response(
        statusCode: 400,
      );
    }

    final response = jsonDecode(await context.request.body());

    switch (method) {
      case HttpMethod.post:
        return controller.usuarioPost(response as Map<String, dynamic>);
      case HttpMethod.patch:
        return await controller.usuarioPatch(response as Map<String, dynamic>);
      case HttpMethod.delete:
        return await controller.usuarioDelete(response as Map<String, dynamic>);
      default:
        return Response(
          statusCode: 405,
        );
    }
  } catch (e) {
    if (e is FormatException) {
      return Response(
        statusCode: 400,
      );
    }
    return Response(
      statusCode: 500,
      body: e.toString(),
    );
  }
}
