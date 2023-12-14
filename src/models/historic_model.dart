// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'dart:convert';

import 'package:equatable/equatable.dart';

class HistoricModel extends Equatable {
  final int id;
  final int usuario_id;
  final int produto_id;
  final String? produto_nome;
  final String? produto_imagem;
  final int produto_quantidade;
  final double produto_valor;
  final int status;
  final String created_at;
  const HistoricModel({
    required this.id,
    required this.usuario_id,
    required this.produto_id,
    this.produto_nome,
    this.produto_imagem,
    required this.produto_quantidade,
    required this.produto_valor,
    required this.status,
    required this.created_at,
  });

  HistoricModel copyWith({
    int? id,
    int? usuario_id,
    int? produto_id,
    String? produto_nome,
    String? produto_imagem,
    int? produto_quantidade,
    double? produto_valor,
    int? status,
    String? created_at,
  }) {
    return HistoricModel(
      id: id ?? this.id,
      usuario_id: usuario_id ?? this.usuario_id,
      produto_id: produto_id ?? this.produto_id,
      produto_nome: produto_nome ?? this.produto_nome,
      produto_imagem: produto_imagem ?? this.produto_imagem,
      produto_quantidade: produto_quantidade ?? this.produto_quantidade,
      produto_valor: produto_valor ?? this.produto_valor,
      status: status ?? this.status,
      created_at: created_at ?? this.created_at,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'usuario_id': usuario_id,
      'produto_id': produto_id,
      'produto_nome': produto_nome,
      'produto_imagem': produto_imagem,
      'produto_quantidade': produto_quantidade,
      'produto_valor': produto_valor,
      'status': status,
      'created_at': created_at,
    };
  }

  factory HistoricModel.fromMap(Map<String, dynamic> map) {
    return HistoricModel(
      id: map['id'] as int,
      usuario_id: map['usuario_id'] as int,
      produto_id: map['produto_id'] as int,
      produto_nome: map['produto_nome'] != null ? map['produto_nome'] as String : null,
      produto_imagem: map['produto_imagem'] != null ? map['produto_imagem'] as String : null,
      produto_quantidade: map['produto_quantidade'] as int,
      produto_valor: map['produto_valor'] as double,
      status: map['status'] as int,
      created_at: map['created_at'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory HistoricModel.fromJson(String source) => HistoricModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      id,
      usuario_id,
      produto_id,
      produto_nome,
      produto_imagem,
      produto_quantidade,
      produto_valor,
      status,
      created_at,
    ];
  }
}
