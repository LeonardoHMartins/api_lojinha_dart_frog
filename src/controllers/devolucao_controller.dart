// ignore_for_file: lines_longer_than_80_chars

import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';

class DevolucaoController {
  Future<Response> devolucaoPost(Map<String, dynamic> body) async {
    final historicoDatabase = await prisma.usuarioProdutoHistorico.findFirst(
      where: UsuarioProdutoHistoricoWhereInput(
        id: IntFilter(
          equals: body['compra_id'] as int,
        ),
      ),
    );
    if (historicoDatabase == null) {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'Compra não encontrada',
        },
      );
    }
    if (historicoDatabase.status == 0) {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'Devolução deste produto já foi feita',
        },
      );
    }
    final userDatabase = await prisma.usuario.findFirst(
      where: UsuarioWhereInput(
        id: IntFilter(
          equals: body['usuario_id'] as int,
        ),
      ),
    );
    if (userDatabase == null) {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'Usuário não encontrado',
        },
      );
    }
    await prisma.usuario.update(
      data: UsuarioUpdateInput(
        totalGasto: NullableFloatFieldUpdateOperationsInput(
          decrement: historicoDatabase.produtoValor,
        ),
        quantidade: NullableIntFieldUpdateOperationsInput(
          decrement: historicoDatabase.produtoQuantidade,
        ),
      ),
      where: UsuarioWhereUniqueInput(
        id: body['usuario_id'] as int,
      ),
    );
    await prisma.produto.update(
      data: ProdutoUpdateInput(
        quantidade: NullableIntFieldUpdateOperationsInput(
          increment: historicoDatabase.produtoQuantidade,
        ),
      ),
      where: ProdutoWhereUniqueInput(
        id: historicoDatabase.produtoId,
      ),
    );
    await prisma.usuarioProdutoHistorico.update(
      data: const UsuarioProdutoHistoricoUpdateInput(
        status: IntFieldUpdateOperationsInput(set: 0),
      ),
      where: UsuarioProdutoHistoricoWhereUniqueInput(
        id: body['compra_id'] as int,
      ),
    );
    return Response.json(
      body: {
        'message': 'Devolução concluída',
      },
    );
  }
}
