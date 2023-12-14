import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

import '../../src/controllers/devolucao_controller.dart';
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
    final controller = DevolucaoController();
    return await controller.devolucaoPost(response as Map<String, dynamic>);
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
