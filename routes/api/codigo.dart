// ignore_for_file: unused_local_variable, lines_longer_than_80_chars, avoid_dynamic_calls

import 'dart:convert';
import 'package:dart_frog/dart_frog.dart';
import '../../src/controllers/codigo_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  try {
    final method = context.request.method;

    final controller = CodigoController();
    
    if (method == HttpMethod.post) {
      if (await context.request.body() == '') {
        return Response(
          statusCode: 400,
        );
      }
      final response = jsonDecode(await context.request.body());
      return await controller.codigoPost(response as Map<String, dynamic>);
    }
    return Response(
      statusCode: 405,
    );
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
