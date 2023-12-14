// ignore_for_file: lines_longer_than_80_chars

import 'dart:math';

import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:wzap/wzap.dart';

import '../../routes/index.dart';

class LoginController {
  Future<Response> loginPost(Map<String, dynamic> body) async {
    if ((body['telefone'] as String).length < 10 || (body['telefone'] as String).length > 12) {
      return Response.json(
        statusCode: 404,
        body: {'message': 'Número de telefone incorreto'},
      );
    }

    // final success = await WzapMessager().sendMessage(message: 'O seu código de acesso é: ', phone: '4792452912');
    // if (success != true) {
    //   return Response.json(
    //     statusCode: 500,
    //     body: {
    //       'message': 'erro ao enviar mensagem',
    //     },
    //   );
    // }

    final userDatabase = await prisma.usuario.findFirst(
      where: UsuarioWhereInput(
        telefone: StringFilter(
          equals: body['telefone'] as String,
        ),
      ),
    );

    if (userDatabase == null) {
      return Response.json(
        statusCode: 404,
        body: {'message': 'o telefone não foi encontrado'},
      );
    }

    final code = List.generate(6, (index) => Random().nextInt(10)).join().padLeft(0, '0');

    await prisma.usuarioCodigoWzap.create(
      data: UsuarioCodigoWzapCreateInput(
        usuarioId: userDatabase.id,
        codigoWzap: code,
        createdAt: DateTime.now(),
      ),
    );
    final sucesso = await WzapMessager().sendMessage(
      message: 'O seu código de acesso é: $code',
      phone: userDatabase.telefone,
    );
    if (sucesso != true) {
      return Response.json(
        statusCode: 500,
        body: {
          'message': 'erro ao enviar mensagem',
        },
      );
    }
    return Response.json(
      body: {
        'message': 'o código foi enviado para seu telefone',
      },
    );
  }
}
