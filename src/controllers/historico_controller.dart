import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';
import '../models/historic_model.dart';

class HistoricoController {
  Future<Response> historicoGet(Map<String, dynamic> body) async {
    if (body['usuario_id'] == null || body['usuario_id'] is! int) {
      return Response(
        statusCode: 400,
      );
    }
    final List<HistoricModel> historicoListDatabaseModel;
    final historicoDatabase = await prisma.usuarioProdutoHistorico.findMany(
      where: UsuarioProdutoHistoricoWhereInput(
        usuarioId: IntFilter(equals: body['usuario_id'] as int),
      ),
    );
    historicoListDatabaseModel = historicoDatabase
        .map(
          (e) => HistoricModel(
            id: e.id,
            produto_id: e.produtoId,
            usuario_id: e.usuarioId,
            produto_imagem: e.produtoImagem,
            produto_nome: e.produtoNome,
            produto_quantidade: e.produtoQuantidade,
            produto_valor: e.produtoValor,
            status: e.status,
            created_at: e.createdAt.toIso8601String(),
          ),
        )
        .toList()
        .where((element) => element.status == 1)
        .toList();
    final produtoListMap = historicoListDatabaseModel
        .map(
          (e) => e.toMap(),
        )
        .toList();

    return Response.json(
      body: produtoListMap,
    );
  }
}
