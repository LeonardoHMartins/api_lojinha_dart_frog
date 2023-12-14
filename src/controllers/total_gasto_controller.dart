// ignore_for_file: omit_local_variable_types

import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';

class TotalGastoController {
  Future<Response> totalGastoGet(Map<String, dynamic> body) async {
    if (body['usuario_id'] == null) {
      return Response(
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
    final historicoDatabase = await prisma.usuarioProdutoHistorico.findMany(
      where: UsuarioProdutoHistoricoWhereInput(
        usuarioId: IntFilter(
          equals: body['usuario_id'] as int,
        ),
      ),
    );
    if (usuarioDatabase == null) {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'o usuario não foi encontrado',
        },
      );
    }
    double totalGasto = 0;
    int quantidade = 0;
    for (final produto in historicoDatabase) {
      if (produto.status == 1) {
        totalGasto = totalGasto + produto.produtoValor;
        quantidade = quantidade + produto.produtoQuantidade;
      }
    }
    return Response.json(
      body: {
        'total_gasto': double.tryParse(totalGasto.toStringAsFixed(2)) ?? 0.0,
        'quantidade': quantidade,
      },
    );
  }
}
