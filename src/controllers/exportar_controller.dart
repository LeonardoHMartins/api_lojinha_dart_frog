
import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';
import '../models/users_model.dart';

class ExportarController {
  Future<Response> exportarGet() async {
    final usersDatabase = await prisma.usuario.findMany();
    final List<UserModel> usersListDatabaseModel;

    usersListDatabaseModel = usersDatabase
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

    final usersListMap = usersListDatabaseModel
        .map(
          (e) => e.toExportMap(),
        )
        .toList();
    return Response.json(
      body: usersListMap,
    );
  }
}
