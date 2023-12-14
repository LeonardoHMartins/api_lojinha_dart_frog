// ignore_for_file: inference_failure_on_untyped_parameter, unused_local_variable, avoid_bool_literals_in_conditional_expressions

import 'package:dart_frog/dart_frog.dart';
import '../../src/controllers/exportar_controller.dart';
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
    final controller = ExportarController();
    return await controller.exportarGet();
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
