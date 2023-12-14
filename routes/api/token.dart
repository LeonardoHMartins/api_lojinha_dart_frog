import 'package:dart_frog/dart_frog.dart';

import '../../src/core/authenticator.dart';

Future<Response> onRequest(RequestContext context) async {
  try {
    final headers = context.request.headers;
    if (headers['Authorization'] == null) {
      return Response(
        statusCode: 401,
      );
    }
    final token = Authenticator().refreshToken(jwt: headers['Authorization']);
    if (token == null) {
      return Response(
        statusCode: 401,
      );
    }
    return Response.json(
      body: {
        'jwt': token,
      },
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
