// ignore_for_file: avoid_dynamic_calls

import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:orm/logger.dart';

final prisma = PrismaClient(
  stdout: [
    Event.warn,
    Event.error,
  ],
  datasources: const Datasources(
    db: 'mysql://root:root@127.0.0.1:3306/teste?schema=SCHEMA',
  ),
);

Response onRequest(RequestContext context) {
  return Response(statusCode: 404);
}
