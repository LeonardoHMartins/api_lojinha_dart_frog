// ignore_for_file: public_member_api_docs, sort_constructors_first, lines_longer_than_80_chars, non_constant_identifier_names, use_if_null_to_convert_nulls_to_bools
import 'dart:convert';

import 'package:equatable/equatable.dart';

class UserModel extends Equatable {
  final int? id;
  final int codigo;
  final int admin;
  final String imagem;
  final String nome;
  final String telefone;
  final double? total_gasto;
  final int? quantidade;
  final int? status;
  final String? created_at;
  final String? updated_at;
  const UserModel({
    required this.codigo,
    required this.admin,
    required this.imagem,
    required this.nome,
    required this.telefone,
    this.id,
    this.total_gasto,
    this.quantidade,
    this.status,
    this.created_at,
    this.updated_at,
  });

  UserModel copyWith({
    int? id,
    int? codigo,
    int? admin,
    String? imagem,
    String? nome,
    String? telefone,
    double? total_gasto,
    int? quantidade,
    int? status,
    String? created_at,
    String? updated_at,
  }) {
    return UserModel(
      id: id ?? this.id,
      codigo: codigo ?? this.codigo,
      admin: admin ?? this.admin,
      imagem: imagem ?? this.imagem,
      nome: nome ?? this.nome,
      telefone: telefone ?? this.telefone,
      total_gasto: total_gasto ?? this.total_gasto,
      quantidade: quantidade ?? this.quantidade,
      status: status ?? this.status,
      created_at: created_at ?? this.created_at,
      updated_at: updated_at ?? this.updated_at,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'codigo': codigo,
      'admin': admin,
      'imagem': imagem,
      'nome': nome,
      'telefone': telefone,
      'total_gasto': total_gasto,
      'quantidade': quantidade,
      'status': status,
      'created_at': created_at,
      'updated_at': updated_at,
    };
  }

  Map<String, dynamic> toExportMap() {
    return <String, dynamic>{
      'usuario_id': id,
      'codigo': codigo,
      'nome': nome,
      'total_gasto': total_gasto,
      'quantidade': quantidade,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      id: map['id'] != null ? map['id'] as int : null,
      codigo: map['codigo'] as int,
      admin: map['admin'] as int,
      imagem: map['imagem'] as String,
      nome: map['nome'] as String,
      telefone: map['telefone'] as String,
      total_gasto: map['total_gasto'] != null ? map['total_gasto'] as double : null,
      quantidade: map['quantidade'] != null ? map['quantidade'] as int : null,
      status: map['status'] != null ? map['status'] as int : null,
      created_at: map['created_at'] != null ? map['created_at'] as String : null,
      updated_at: map['updated_at'] != null ? map['updated_at'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory UserModel.fromJson(String source) => UserModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      id,
      codigo,
      admin,
      imagem,
      nome,
      telefone,
      total_gasto,
      quantidade,
      status,
      created_at,
      updated_at,
    ];
  }
}
