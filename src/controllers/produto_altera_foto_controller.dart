// ignore_for_file: unused_local_variable, join_return_with_assignment, avoid_bool_literals_in_conditional_expressions, lines_longer_than_80_chars

import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';

class ProdutoAlteraFotoController {
  Future<Response> produtoAlteraFotoPatch(Map<String, dynamic> body) async {
    final produtoDatabase = await prisma.produto.findFirst(
      where: ProdutoWhereInput(
        codigoBarra: StringFilter(
          equals: body['produto_id'] as String,
        ),
      ),
    );
    if (produtoDatabase == null) {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'o produto não foi encontrado',
        },
      );
    }
    if (body['imagem'] == null) {
      return Response(
        statusCode: 400,
      );
    }
    await prisma.produto.update(
      data: ProdutoUpdateInput(
        updatedAt: NullableDateTimeFieldUpdateOperationsInput(
          set: DateTime.now(),
        ),
        imagem: StringFieldUpdateOperationsInput(
          set: body['imagem'] as String,
        ),
      ),
      where: ProdutoWhereUniqueInput(
        id: produtoDatabase.id,
      ),
    );
    return Response.json(
      body: {
        'message': 'Imagem alterada',
      },
    );
  }
}
