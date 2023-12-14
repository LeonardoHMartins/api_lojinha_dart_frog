// ignore_for_file: prefer_const_constructors, lines_longer_than_80_chars, cast_nullable_to_non_nullable, unused_local_variable, avoid_bool_literals_in_conditional_expressions, avoid_dynamic_calls

import 'dart:convert';
import 'package:dart_frog/dart_frog.dart';
import '../../src/controllers/login_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  try {
    final method = context.request.method;

    if (method == HttpMethod.post) {
      if (await context.request.body() == '') {
        return Response(
          statusCode: 400,
        );
      }
      final response = jsonDecode(await context.request.body());
      final controller = LoginController();
      return await controller.loginPost(response as Map<String, dynamic>);
    } else {
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
