// ignore_for_file: avoid_bool_literals_in_conditional_expressions, unused_local_variable, lines_longer_than_80_chars, avoid_dynamic_calls, no_default_cases

import 'dart:async';
import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

import '../../src/controllers/produto_controller.dart';
import '../../src/core/authenticator.dart';

Future<Response> onRequest(RequestContext context) async {
  try {
    final authorized = Authenticator().verifyHeader(headers: context.request.headers);
    if (authorized != null) {
      return authorized;
    }
    final method = context.request.method;
    final controller = ProdutoController();

    if (method == HttpMethod.get) {
      return await controller.produtoGet();
    }
    if (await context.request.body() == '') {
      return Response(
        statusCode: 400,
      );
    }
    final response = jsonDecode(await context.request.body());

    switch (method) {
      case HttpMethod.post:
        return await controller.produtoPost(response as Map<String, dynamic>);
      case HttpMethod.patch:
        return await controller.produtoPatch(response as Map<String, dynamic>);
      case HttpMethod.delete:
        return await controller.produtoDelete(response as Map<String, dynamic>);
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
