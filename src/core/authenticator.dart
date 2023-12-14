// ignore_for_file: public_member_api_docs, sort_constructors_first, avoid_dynamic_calls, lines_longer_than_80_chars, use_if_null_to_convert_nulls_to_bools, avoid_positional_boolean_parameters
// ignore_for_file: avoid_unused_constructor_parameters

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';

class Authenticator {
  String? createToken({int? admin, int? userID}) {
    if (admin != null) {
      final token = JWT(
          //payload
          {
            'admin': admin,
            'usuario_id': userID,
          }).sign(
        SecretKey('secret passphrase'),
        expiresIn: const Duration(
          minutes: 30,
        ),
      );
      return token;
    }
    return null;
  }

  String? refreshToken({String? jwt}) {
    if (jwt == null) {
      return null;
    }
    final verify = JWT.tryVerify(
      jwt.replaceAll('Bearer ', ''),
      SecretKey('secret passphrase'),
      checkExpiresIn: false,
    );
    if (verify == null) {
      return null;
    }
    if (DateTime.now().millisecondsSinceEpoch > ((verify.payload['exp'] as int) * 1000)) {
      final payload = getPayload(jwt.replaceAll('Bearer ', ''));
      final token = JWT({
        'admin': payload['admin'] ?? 0,
        'usuario_id': payload['usuario_id'],
      }).sign(
        SecretKey('secret passphrase'),
        expiresIn: const Duration(
          minutes: 30,
        ),
      );
      return token;
    }
    return jwt.replaceAll('Bearer ', '');
  }

  Map<String, dynamic> getPayload(String token) {
    final payload = JWT.decode(
      token.replaceAll('Bearer ', ''),
    );
    return payload.payload as Map<String, dynamic>;
  }

  Response? verifyHeader({Map<String, dynamic>? headers}) {
    if (headers?['Authorization'] == null) {
      return Response(
        statusCode: 401,
      );
    }

    final token = (headers?['Authorization'] as String).replaceAll('Bearer ', '');
    final admin = JWT.decode(token).payload['admin'] as int?;
    if (admin == null) {
      return Response(
        statusCode: 401,
      );
    }

    final user = authenticatorVerify(verifyAuthenticator: true, jwtToken: headers?['Authorization'] as String, admin: admin);
    if (user == null) {
      return Response(
        statusCode: 401,
      );
    }

    return null;
  }

  String? authenticatorVerify({
    bool? verifyAuthenticator,
    String? jwtToken,
    bool? checkExpires,
    int? admin,
  }) {
    if (verifyAuthenticator == true && jwtToken != null) {
      if (jwtToken.startsWith('Bearer ') == false) {
        return null;
      }
      jwtToken = jwtToken.replaceAll('Bearer ', '');
      final verify = JWT.tryVerify(
        jwtToken,
        SecretKey('secret passphrase'),
        checkExpiresIn: false,
      );

      if (verify == null) {
        return null;
      }
      if (DateTime.now().millisecondsSinceEpoch > ((verify.payload['exp'] as int) * 1000)) {
        return null;
      }
      return jwtToken;
    }
    return null;
  }
}
