import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Future<void> init(InternetAddress ip, int port) async {
  //Aqui inicializa o serviço de mensagem WhatsApp para login via telefone.
}

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) {
  return serve(handler, ip, port);
}
