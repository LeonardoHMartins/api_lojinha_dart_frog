// ignore_for_file: cascade_invocations

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../src/core/authenticator.dart';

Future<Response> onRequest(RequestContext context) async {
  final authorized = Authenticator().verifyHeader(
    headers: context.request.headers,
  );
  if (authorized != null) {
    return authorized;
  }
  try {
    final response = await context.request.formData();
    final imageFile = response.files['image'];
    final directory = Directory('uploads');
    directory.createSync();
    final filePath = '${directory.path}/${imageFile?.name ?? 'image'}';
    final file = File(filePath);
    if (imageFile == null) {
      return Response(
        statusCode: 400,
      );
    }
    file.writeAsBytesSync(await imageFile.readAsBytes());

    return Response(
      body: 'ok',
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
