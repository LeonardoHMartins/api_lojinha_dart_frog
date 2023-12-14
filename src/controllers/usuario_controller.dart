// ignore_for_file: lines_longer_than_80_chars

import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';
import '../models/users_model.dart';

class UsuarioController {
  Future<Response> usuarioGet() async {
    final usuarioDatabase = await prisma.usuario.findMany();
    List<UserModel> usuarioListDatabaseModel;
    usuarioListDatabaseModel = usuarioDatabase
        .map(
          (e) => UserModel(
            imagem: e.imagem,
            id: e.id,
            codigo: e.codigo,
            admin: e.admin ?? 0,
            nome: e.nome,
            telefone: e.telefone,
            total_gasto: e.totalGasto,
            quantidade: e.quantidade,
            status: e.status,
            created_at: e.createdAt?.toIso8601String(),
            updated_at: e.updatedAt?.toIso8601String(),
          ),
        )
        .toList();
    final usuarioListMap = usuarioListDatabaseModel
        .map(
          (e) => e.toMap(),
        )
        .toList();
    return Response.json(
      body: usuarioListMap,
    );
  }

  Future<Response> usuarioPost(Map<String, dynamic> body) async {
    if (body['codigo'] == null || body['nome'] == null || body['telefone'] == null) {
      return Response(
        statusCode: 400,
      );
    }
    final usuarioDatabase = await prisma.usuario.findFirst(
      where: UsuarioWhereInput(
        codigo: IntFilter(
          equals: body['codigo'] as int,
        ),
      ),
    );
    if ((body['telefone'] as String).length < 10) {
      return Response.json(
        statusCode: 400,
        body: {
          'message': 'Número de telefone inválido',
        },
      );
    }
    if (usuarioDatabase != null) {
      return Response.json(
        statusCode: 409,
        body: {
          'message': 'Usuario já existe',
        },
      );
    } else {
      await prisma.usuario.create(
        data: UsuarioCreateInput(
          imagem: 'https://random.responsiveimages.io/v1/docs',
          codigo: body['codigo'] as int,
          admin: body['admin'] != null ? (body['admin'] as int) : 0,
          nome: body['nome'] as String,
          telefone: body['telefone'] as String,
          createdAt: DateTime.now(),
          updatedAt: DateTime.now(),
        ),
      );
      return Response.json(
        statusCode: 201,
        body: {
          'message': 'Usuario adicionado',
        },
      );
    }
  }

  Future<Response> usuarioPatch(Map<String, dynamic> body) async {
    if (body['usuario_id'] == null || body['codigo'] == null || body['nome'] == null || body['telefone'] == null) {
      return Response.json(
        statusCode: 400,
      );
    }
    final usuarioDatabase = await prisma.usuario.findFirst(
      where: UsuarioWhereInput(
        id: IntFilter(
          equals: body['usuario_id'] as int,
        ),
      ),
    );
    if (usuarioDatabase != null) {
      await prisma.usuario.update(
        data: UsuarioUpdateInput(
          codigo: IntFieldUpdateOperationsInput(
            set: body['codigo'] as int,
          ),
          nome: StringFieldUpdateOperationsInput(
            set: body['nome'] as String,
          ),
          telefone: StringFieldUpdateOperationsInput(
            set: body['telefone'] as String,
          ),
          updatedAt: NullableDateTimeFieldUpdateOperationsInput(
            set: DateTime.now(),
          ),
        ),
        where: UsuarioWhereUniqueInput(
          id: body['usuario_id'] as int,
        ),
      );
      return Response.json(
        body: {
          'message': 'Usuario alterado',
        },
      );
    } else {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'Usuario não encontrado',
        },
      );
    }
  }

  Future<Response> usuarioDelete(Map<String, dynamic> body) async {
    if (body['usuario_id'] == null) return Response.json(statusCode: 400);

    final usuarioDatabase = await prisma.usuario.findFirst(
      where: UsuarioWhereInput(
        id: IntFilter(
          equals: body['usuario_id'] as int,
        ),
      ),
    );
    if (usuarioDatabase != null) {
      await prisma.usuario.delete(
        where: UsuarioWhereUniqueInput(
          id: body['usuario_id'] as int,
        ),
      );
      return Response.json(
        body: {
          'message': 'Usuario deletado',
        },
      );
    } else {
      return Response.json(statusCode: 404, body: {'message': 'Usuario não encontrado'});
    }
  }
}
