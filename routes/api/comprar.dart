// ignore_for_file: avoid_bool_literals_in_conditional_expressions, unused_local_variable, avoid_dynamic_calls, lines_longer_than_80_chars, cast_nullable_to_non_nullable

import 'dart:convert';
import 'package:dart_frog/dart_frog.dart';
import '../../src/controllers/comprar_controller.dart';
import '../../src/core/authenticator.dart';

Future<Response> onRequest(RequestContext context) async {
  final authorized = Authenticator().verifyHeader(headers: context.request.headers);
  if (authorized != null) {
    return authorized;
  }
  try {
    final method = context.request.method;
    if (method != HttpMethod.post) {
      return Response(
        statusCode: 405,
      );
    }
    final response = jsonDecode(await context.request.body());
    final controller = ComprarController();
    return await controller.comprarPost(response as Map<String, dynamic>);
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
