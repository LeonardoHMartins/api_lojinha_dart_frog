// ignore_for_file: public_member_api_docs, sort_constructors_first, lines_longer_than_80_chars, non_constant_identifier_names
import 'dart:convert';

import 'package:equatable/equatable.dart';

class ProductModel extends Equatable {
  final int? id;
  final String nome;
  final String imagem;
  final double valor;
  final String codigo_barra;
  final int? quantidade;
  final int? status;
  final String? created_at;
  final String? updated_at;
  const ProductModel({
    required this.nome,
    required this.imagem,
    required this.valor,
    required this.codigo_barra,
    this.id,
    this.quantidade,
    this.status,
    this.created_at,
    this.updated_at,
  });

  ProductModel copyWith({
    int? id,
    String? nome,
    String? imagem,
    double? valor,
    String? codigo_barra,
    int? quantidade,
    int? status,
    String? created_at,
    String? updated_at,
  }) {
    return ProductModel(
      id: id ?? this.id,
      nome: nome ?? this.nome,
      imagem: imagem ?? this.imagem,
      valor: valor ?? this.valor,
      codigo_barra: codigo_barra ?? this.codigo_barra,
      quantidade: quantidade ?? this.quantidade,
      status: status ?? this.status,
      created_at: created_at ?? this.created_at,
      updated_at: updated_at ?? this.updated_at,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'nome': nome,
      'imagem': imagem,
      'valor': valor,
      'codigo_barra': codigo_barra,
      'quantidade': quantidade,
      'status': status,
      'created_at': created_at,
      'updated_at': updated_at,
    };
  }

  factory ProductModel.fromMap(Map<String, dynamic> map) {
    return ProductModel(
      id: map['id'] != null ? map['id'] as int : null,
      nome: map['nome'] as String,
      imagem: map['imagem'] as String,
      valor: map['valor'] as double,
      codigo_barra: map['codigo_barra'] as String,
      quantidade: map['quantidade'] != null ? map['quantidade'] as int : null,
      status: map['status'] != null ? map['status'] as int : null,
      created_at: map['created_at'] != null ? map['created_at'] as String : null,
      updated_at: map['updated_at'] != null ? map['updated_at'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory ProductModel.fromJson(String source) => ProductModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      id,
      nome,
      imagem,
      valor,
      codigo_barra,
      quantidade,
      status,
      created_at,
      updated_at,
    ];
  }
}
