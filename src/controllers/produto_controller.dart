// ignore_for_file: unused_local_variable, join_return_with_assignment, avoid_bool_literals_in_conditional_expressions, lines_longer_than_80_chars

import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';
import '../models/product_model.dart';

class ProdutoController {
  Future<Response> produtoGet() async {
    final produtoDatabase = await prisma.produto.findMany();
    List<ProductModel> produtoListDatabaseModel;
    produtoListDatabaseModel = produtoDatabase
        .map(
          (e) => ProductModel(
            id: e.id,
            status: e.status,
            codigo_barra: e.codigoBarra,
            nome: e.nome,
            valor: e.valor,
            imagem: e.imagem,
            quantidade: e.quantidade,
            created_at: e.createdAt?.toIso8601String(),
            updated_at: e.updatedAt?.toIso8601String(),
          ),
        )
        .toList();
    final produtoListMap = produtoListDatabaseModel
        .map(
          (e) => e.toMap(),
        )
        .toList();
    return Response.json(
      body: produtoListMap,
    );
  }

  Future<Response> produtoPost(Map<String, dynamic> body) async {
    if (body['nome'] == null || body['valor'] == null || body['codigo_barra'] == null) {
      return Response.json(
        statusCode: 400,
      );
    }
    final produtoDatabase = await prisma.produto.findFirst(
      where: ProdutoWhereInput(
        codigoBarra: StringFilter(
          equals: body['codigo_barra'] as String,
        ),
      ),
    );
    if (produtoDatabase != null) {
      return Response.json(
        statusCode: 409,
        body: {'message': 'O produto já existe'},
      );
    }
    await prisma.produto.create(
      data: ProdutoCreateInput(
        imagem: 'https://cataas.com/cat',
        nome: body['nome'] as String,
        valor: body['valor'] as double,
        codigoBarra: body['codigo_barra'] as String,
        status: 1,
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
      ),
    );
    return Response.json(
      statusCode: 201,
      body: {
        'message': 'Produto adicionado',
      },
    );
  }

  Future<Response> produtoPatch(Map<String, dynamic> body) async {
    if (body['produto_id'] == null || body['nome'] == null || body['valor'] == null || body['codigo_barra'] == null) {
      return Response.json(
        statusCode: 400,
      );
    }
    final produtoDatabase = await prisma.produto.findFirst(
      where: ProdutoWhereInput(
        codigoBarra: StringFilter(
          equals: body['codigo_barra'] as String,
        ),
        AND: [
          ProdutoWhereInput(
            id: IntFilter(
              equals: body['produto_id'] as int,
            ),
          ),
        ],
      ),
    );
    if (body['quantidade'] == null) {
      if (produtoDatabase != null) {
        await prisma.produto.update(
          data: ProdutoUpdateInput(
            codigoBarra: StringFieldUpdateOperationsInput(
              set: body['codigo_barra'] as String,
            ),
            nome: StringFieldUpdateOperationsInput(
              set: body['nome'] as String,
            ),
            valor: FloatFieldUpdateOperationsInput(
              set: body['valor'] as double,
            ),
            updatedAt: NullableDateTimeFieldUpdateOperationsInput(
              set: DateTime.now(),
            ),
          ),
          where: ProdutoWhereUniqueInput(
            id: body['produto_id'] as int,
          ),
        );
        return Response.json(
          body: {
            'message': 'Produto alterado',
          },
        );
      } else {
        return Response.json(
          statusCode: 404,
          body: {
            'message': 'Produto não encontrado',
          },
        );
      }
    } else {
      if (produtoDatabase != null) {
        final quantidade = produtoDatabase.quantidade ?? 0;
        await prisma.produto.update(
          data: ProdutoUpdateInput(
            quantidade: NullableIntFieldUpdateOperationsInput(
              set: (body['quantidade'] as int) + quantidade,
            ),
            nome: StringFieldUpdateOperationsInput(
              set: body['nome'] as String,
            ),
            valor: FloatFieldUpdateOperationsInput(
              set: body['valor'] as double,
            ),
            updatedAt: NullableDateTimeFieldUpdateOperationsInput(
              set: DateTime.now(),
            ),
          ),
          where: ProdutoWhereUniqueInput(
            id: body['produto_id'] as int,
          ),
        );
        return Response.json(
          body: {
            'message': 'Quantidade adicionada',
          },
        );
      } else {
        return Response.json(
          statusCode: 404,
          body: {
            'message': 'Produto não encontrado',
          },
        );
      }
    }
  }

  Future<Response> produtoDelete(Map<String, dynamic> body) async {
    if (body['produto_id'] == null) {
      return Response.json(
        statusCode: 400,
      );
    }
    final produtoDatabase = await prisma.produto.findFirst(
      where: ProdutoWhereInput(
        id: IntFilter(
          equals: body['produto_id'] as int,
        ),
      ),
    );
    if (produtoDatabase != null) {
      await prisma.produto.delete(
        where: ProdutoWhereUniqueInput(
          id: body['produto_id'] as int,
        ),
      );
      return Response.json(
        body: {
          'message': 'Produto deletado',
        },
      );
    } else {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'Produto não encontrado',
        },
      );
    }
  }
}
