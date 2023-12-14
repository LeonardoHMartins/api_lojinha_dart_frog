// ignore_for_file: lines_longer_than_80_chars

import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';
import '../models/historic_model.dart';

class ComprarController {
  Future<Response> comprarPost(Map<String, dynamic> body) async {
    final produtoDatabase = await prisma.produto.findFirst(
      where: ProdutoWhereInput(
        codigoBarra: StringFilter(
          equals: body['codigo_barra'] as String,
        ),
      ),
    );
    final usuarioDatabase = await prisma.usuario.findFirst(
      where: UsuarioWhereInput(
        id: IntFilter(equals: body['usuario_id'] as int),
      ),
    );
    if (usuarioDatabase == null) {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'Usuário não encontrado',
        },
      );
    }

    // final usuarioProdutoHistoricoDatabase = await prisma.usuarioProdutoHistorico.findMany();
    // final List<HistoricModel> historicoListDatabaseModel;
    // historicoListDatabaseModel = usuarioProdutoHistoricoDatabase
    //     .map(
    //       (e) => HistoricModel(
    //         id: e.id,
    //         produto_imagem: e.produtoImagem,
    //         produto_nome: e.produtoNome,
    //         usuario_id: e.usuarioId,
    //         produto_id: e.produtoId,
    //         produto_quantidade: e.produtoQuantidade,
    //         produto_valor: e.produtoValor,
    //         status: e.status,
    //         created_at: e.createdAt.toIso8601String(),
    //       ),
    //     )
    //     .toList();
    if (produtoDatabase == null) {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'Produto não encontrado',
        },
      );
    }
    if (produtoDatabase.codigoBarra == body['codigo_barra'] && produtoDatabase.quantidade != null && produtoDatabase.quantidade! > 0) {
      if (produtoDatabase.quantidade! < (body['quantidade'] as int)) {
        return Response.json(
          body: {
            'message': 'Produto com apenas ${produtoDatabase.quantidade} unidades em estoque',
          },
        );
      }

      await prisma.usuarioProdutoHistorico.create(
        data: UsuarioProdutoHistoricoCreateInput(
          produtoImagem: produtoDatabase.imagem,
          produtoNome: produtoDatabase.nome,
          produtoId: produtoDatabase.id,
          usuarioId: body['usuario_id'] as int,
          produtoQuantidade: body['quantidade'] as int,
          status: 1,
          produtoValor: produtoDatabase.valor * (body['quantidade'] as int),
          createdAt: DateTime.now(),
        ),
      );
      final usuarioProdutoHistoricoDatabase = await prisma.usuarioProdutoHistorico.findMany();
      final List<HistoricModel> historicoListDatabaseModel;
      historicoListDatabaseModel = usuarioProdutoHistoricoDatabase
          .map(
            (e) => HistoricModel(
              id: e.id,
              produto_nome: e.produtoNome,
              produto_imagem: e.produtoImagem,
              usuario_id: e.usuarioId,
              produto_id: e.produtoId,
              produto_quantidade: e.produtoQuantidade,
              produto_valor: e.produtoValor,
              status: e.status,
              created_at: e.createdAt.toIso8601String(),
            ),
          )
          .toList();
      double? gastos = 0;
      int? quantidade = 0;
      for (final historico in historicoListDatabaseModel) {
        if (historico.usuario_id == body['usuario_id']) {
          gastos = gastos! + historico.produto_valor;
          quantidade = quantidade! + historico.produto_quantidade;
        }
      }

      await prisma.produto.update(
        data: ProdutoUpdateInput(
          quantidade: NullableIntFieldUpdateOperationsInput(
            decrement: body['quantidade'] as int,
          ),
        ),
        where: ProdutoWhereUniqueInput(
          id: produtoDatabase.id,
        ),
      );
      await prisma.usuario.update(
        data: UsuarioUpdateInput(
          totalGasto: NullableFloatFieldUpdateOperationsInput(
            set: gastos,
          ),
          quantidade: NullableIntFieldUpdateOperationsInput(
            set: quantidade,
          ),
        ),
        where: UsuarioWhereUniqueInput(id: body['usuario_id'] as int),
      );
      return Response.json(
        body: {
          'message': 'Compra realizada com sucesso',
        },
      );
    }
    return Response.json(
      statusCode: 404,
      body: {
        'message': 'Produto sem estoque',
      },
    );
  }
}
