import 'package:api_lojinha/src/generated/prisma/prisma_client.dart';
import 'package:dart_frog/dart_frog.dart';

import '../../routes/index.dart';
import '../core/authenticator.dart';

class CodigoController {
  Future<Response> codigoPost(Map<String, dynamic> body) async {
    final usuarioCodigoWzapDatabase = await prisma.usuarioCodigoWzap.findFirst(
      where: UsuarioCodigoWzapWhereInput(
        codigoWzap: StringFilter(
          equals: body['codigo'] as String,
        ),
      ),
    );
    if (usuarioCodigoWzapDatabase == null) {
      return Response.json(
        statusCode: 404,
        body: {
          'message': 'código não existe',
        },
      );
    } else {
      if (usuarioCodigoWzapDatabase.status == 1) {
        return Response.json(
          statusCode: 409,
          body: {
            'message': 'código ja foi utilizado',
          },
        );
      }
      await prisma.usuarioCodigoWzap.update(
        data: const UsuarioCodigoWzapUpdateInput(
          status: IntFieldUpdateOperationsInput(
            set: 1,
          ),
        ),
        where: UsuarioCodigoWzapWhereUniqueInput(
          id: usuarioCodigoWzapDatabase.id,
        ),
      );
      final usuarioDatabase = await prisma.usuario.findFirst(
        where: UsuarioWhereInput(
          id: IntFilter(
            equals: usuarioCodigoWzapDatabase.usuarioId,
          ),
        ),
      );
      final token = Authenticator().createToken(
        admin: usuarioDatabase?.admin,
        userID: usuarioDatabase?.id,
      );
      return Response.json(
        body: {
          'jwt': token,
        },
      );
    }
  }
}
