// ignore_for_file: lines_longer_than_80_chars, unused_local_variable, avoid_dynamic_calls, prefer_int_literals, avoid_bool_literals_in_conditional_expressions, use_if_null_to_convert_nulls_to_bools

import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

import '../../src/controllers/total_gasto_controller.dart';
import '../../src/core/authenticator.dart';

Future<Response> onRequest(RequestContext context) async {
  try {
    final authorized = Authenticator().verifyHeader(headers: context.request.headers);
    if (authorized != null) {
      return authorized;
    }
    final response = jsonDecode(await context.request.body());
    if (response == '') {
      return Response(
        statusCode: 400,
      );
    }
    final method = context.request.method;
    final controller = TotalGastoController();
    return await controller.totalGastoGet(response as Map<String, dynamic>);
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
