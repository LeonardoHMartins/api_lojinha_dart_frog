// ignore_for_file: unused_local_variable, avoid_dynamic_calls

import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

import '../../src/controllers/historico_controller.dart';
import '../../src/core/authenticator.dart';

Future<Response> onRequest(RequestContext context) async {
  final authorized = Authenticator().verifyHeader(
    headers: context.request.headers,
  );
  if (authorized != null) {
    return authorized;
  }
  try {
    final method = context.request.method;
    if (await context.request.body() == '') {
      return Response(
        statusCode: 400,
      );
    }
    final response = jsonDecode(await context.request.body());
    final controller = HistoricoController();
    return await controller.historicoGet(response as Map<String, dynamic>);
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
