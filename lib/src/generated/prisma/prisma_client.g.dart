// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsuarioWhereInput _$UsuarioWhereInputFromJson(Map<String, dynamic> json) =>
    UsuarioWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => UsuarioWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => UsuarioWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => UsuarioWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      codigo: json['codigo'] == null
          ? null
          : IntFilter.fromJson(json['codigo'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : IntNullableFilter.fromJson(json['admin'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFilter.fromJson(json['imagem'] as Map<String, dynamic>),
      nome: json['nome'] == null
          ? null
          : StringFilter.fromJson(json['nome'] as Map<String, dynamic>),
      telefone: json['telefone'] == null
          ? null
          : StringFilter.fromJson(json['telefone'] as Map<String, dynamic>),
      totalGasto: json['total_gasto'] == null
          ? null
          : FloatNullableFilter.fromJson(
              json['total_gasto'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : IntNullableFilter.fromJson(json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeNullableFilter.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTimeNullableFilter.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioWhereInputToJson(UsuarioWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('codigo', instance.codigo?.toJson());
  writeNotNull('admin', instance.admin?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('telefone', instance.telefone?.toJson());
  writeNotNull('total_gasto', instance.totalGasto?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

UsuarioOrderByWithRelationInput _$UsuarioOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      codigo: $enumDecodeNullable(_$SortOrderEnumMap, json['codigo']),
      admin: $enumDecodeNullable(_$SortOrderEnumMap, json['admin']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      telefone: $enumDecodeNullable(_$SortOrderEnumMap, json['telefone']),
      totalGasto: $enumDecodeNullable(_$SortOrderEnumMap, json['total_gasto']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
    );

Map<String, dynamic> _$UsuarioOrderByWithRelationInputToJson(
    UsuarioOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('codigo', _$SortOrderEnumMap[instance.codigo]);
  writeNotNull('admin', _$SortOrderEnumMap[instance.admin]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('telefone', _$SortOrderEnumMap[instance.telefone]);
  writeNotNull('total_gasto', _$SortOrderEnumMap[instance.totalGasto]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

UsuarioWhereUniqueInput _$UsuarioWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$UsuarioWhereUniqueInputToJson(
    UsuarioWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

UsuarioOrderByWithAggregationInput _$UsuarioOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      codigo: $enumDecodeNullable(_$SortOrderEnumMap, json['codigo']),
      admin: $enumDecodeNullable(_$SortOrderEnumMap, json['admin']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      telefone: $enumDecodeNullable(_$SortOrderEnumMap, json['telefone']),
      totalGasto: $enumDecodeNullable(_$SortOrderEnumMap, json['total_gasto']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
      $count: json['_count'] == null
          ? null
          : UsuarioCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : UsuarioAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : UsuarioMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : UsuarioMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : UsuarioSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioOrderByWithAggregationInputToJson(
    UsuarioOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('codigo', _$SortOrderEnumMap[instance.codigo]);
  writeNotNull('admin', _$SortOrderEnumMap[instance.admin]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('telefone', _$SortOrderEnumMap[instance.telefone]);
  writeNotNull('total_gasto', _$SortOrderEnumMap[instance.totalGasto]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

UsuarioScalarWhereWithAggregatesInput
    _$UsuarioScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              UsuarioScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              UsuarioScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              UsuarioScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          codigo: json['codigo'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['codigo'] as Map<String, dynamic>),
          admin: json['admin'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['admin'] as Map<String, dynamic>),
          imagem: json['imagem'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['imagem'] as Map<String, dynamic>),
          nome: json['nome'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['nome'] as Map<String, dynamic>),
          telefone: json['telefone'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['telefone'] as Map<String, dynamic>),
          totalGasto: json['total_gasto'] == null
              ? null
              : FloatNullableWithAggregatesFilter.fromJson(
                  json['total_gasto'] as Map<String, dynamic>),
          quantidade: json['quantidade'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['quantidade'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : DateTimeNullableWithAggregatesFilter.fromJson(
                  json['created_at'] as Map<String, dynamic>),
          updatedAt: json['updated_at'] == null
              ? null
              : DateTimeNullableWithAggregatesFilter.fromJson(
                  json['updated_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioScalarWhereWithAggregatesInputToJson(
    UsuarioScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('codigo', instance.codigo?.toJson());
  writeNotNull('admin', instance.admin?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('telefone', instance.telefone?.toJson());
  writeNotNull('total_gasto', instance.totalGasto?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

ProdutoWhereInput _$ProdutoWhereInputFromJson(Map<String, dynamic> json) =>
    ProdutoWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => ProdutoWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ProdutoWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => ProdutoWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      nome: json['nome'] == null
          ? null
          : StringFilter.fromJson(json['nome'] as Map<String, dynamic>),
      valor: json['valor'] == null
          ? null
          : FloatFilter.fromJson(json['valor'] as Map<String, dynamic>),
      codigoBarra: json['codigo_barra'] == null
          ? null
          : StringFilter.fromJson(json['codigo_barra'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFilter.fromJson(json['imagem'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : IntNullableFilter.fromJson(json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeNullableFilter.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTimeNullableFilter.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoWhereInputToJson(ProdutoWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('valor', instance.valor?.toJson());
  writeNotNull('codigo_barra', instance.codigoBarra?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

ProdutoOrderByWithRelationInput _$ProdutoOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      valor: $enumDecodeNullable(_$SortOrderEnumMap, json['valor']),
      codigoBarra:
          $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_barra']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
    );

Map<String, dynamic> _$ProdutoOrderByWithRelationInputToJson(
    ProdutoOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('valor', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('codigo_barra', _$SortOrderEnumMap[instance.codigoBarra]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

ProdutoWhereUniqueInput _$ProdutoWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$ProdutoWhereUniqueInputToJson(
    ProdutoWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

ProdutoOrderByWithAggregationInput _$ProdutoOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      valor: $enumDecodeNullable(_$SortOrderEnumMap, json['valor']),
      codigoBarra:
          $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_barra']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
      $count: json['_count'] == null
          ? null
          : ProdutoCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : ProdutoAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ProdutoMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ProdutoMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : ProdutoSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoOrderByWithAggregationInputToJson(
    ProdutoOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('valor', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('codigo_barra', _$SortOrderEnumMap[instance.codigoBarra]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

ProdutoScalarWhereWithAggregatesInput
    _$ProdutoScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        ProdutoScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ProdutoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ProdutoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ProdutoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          nome: json['nome'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['nome'] as Map<String, dynamic>),
          valor: json['valor'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['valor'] as Map<String, dynamic>),
          codigoBarra: json['codigo_barra'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['codigo_barra'] as Map<String, dynamic>),
          quantidade: json['quantidade'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['quantidade'] as Map<String, dynamic>),
          imagem: json['imagem'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['imagem'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : DateTimeNullableWithAggregatesFilter.fromJson(
                  json['created_at'] as Map<String, dynamic>),
          updatedAt: json['updated_at'] == null
              ? null
              : DateTimeNullableWithAggregatesFilter.fromJson(
                  json['updated_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProdutoScalarWhereWithAggregatesInputToJson(
    ProdutoScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('valor', instance.valor?.toJson());
  writeNotNull('codigo_barra', instance.codigoBarra?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

UsuarioProdutoHistoricoWhereInput _$UsuarioProdutoHistoricoWhereInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioProdutoHistoricoWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          UsuarioProdutoHistoricoWhereInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          UsuarioProdutoHistoricoWhereInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          UsuarioProdutoHistoricoWhereInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      usuarioId: json['usuario_id'] == null
          ? null
          : IntFilter.fromJson(json['usuario_id'] as Map<String, dynamic>),
      produtoId: json['produto_id'] == null
          ? null
          : IntFilter.fromJson(json['produto_id'] as Map<String, dynamic>),
      produtoNome: json['produto_nome'] == null
          ? null
          : StringFilter.fromJson(json['produto_nome'] as Map<String, dynamic>),
      produtoQuantidade: json['produto_quantidade'] == null
          ? null
          : IntFilter.fromJson(
              json['produto_quantidade'] as Map<String, dynamic>),
      produtoImagem: json['produto_imagem'] == null
          ? null
          : StringFilter.fromJson(
              json['produto_imagem'] as Map<String, dynamic>),
      produtoValor: json['produto_valor'] == null
          ? null
          : FloatFilter.fromJson(json['produto_valor'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : IntFilter.fromJson(json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeFilter.fromJson(json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioProdutoHistoricoWhereInputToJson(
    UsuarioProdutoHistoricoWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('produto_id', instance.produtoId?.toJson());
  writeNotNull('produto_nome', instance.produtoNome?.toJson());
  writeNotNull('produto_quantidade', instance.produtoQuantidade?.toJson());
  writeNotNull('produto_imagem', instance.produtoImagem?.toJson());
  writeNotNull('produto_valor', instance.produtoValor?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioProdutoHistoricoOrderByWithRelationInput
    _$UsuarioProdutoHistoricoOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          produtoId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_id']),
          produtoNome:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_nome']),
          produtoQuantidade: $enumDecodeNullable(
              _$SortOrderEnumMap, json['produto_quantidade']),
          produtoImagem:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_imagem']),
          produtoValor:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_valor']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoOrderByWithRelationInputToJson(
    UsuarioProdutoHistoricoOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('produto_id', _$SortOrderEnumMap[instance.produtoId]);
  writeNotNull('produto_nome', _$SortOrderEnumMap[instance.produtoNome]);
  writeNotNull(
      'produto_quantidade', _$SortOrderEnumMap[instance.produtoQuantidade]);
  writeNotNull('produto_imagem', _$SortOrderEnumMap[instance.produtoImagem]);
  writeNotNull('produto_valor', _$SortOrderEnumMap[instance.produtoValor]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UsuarioProdutoHistoricoWhereUniqueInput
    _$UsuarioProdutoHistoricoWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoWhereUniqueInput(
          id: json['id'] as int?,
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoWhereUniqueInputToJson(
    UsuarioProdutoHistoricoWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

UsuarioProdutoHistoricoOrderByWithAggregationInput
    _$UsuarioProdutoHistoricoOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          produtoId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_id']),
          produtoNome:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_nome']),
          produtoQuantidade: $enumDecodeNullable(
              _$SortOrderEnumMap, json['produto_quantidade']),
          produtoImagem:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_imagem']),
          produtoValor:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_valor']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
          $count: json['_count'] == null
              ? null
              : UsuarioProdutoHistoricoCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : UsuarioProdutoHistoricoAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : UsuarioProdutoHistoricoMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : UsuarioProdutoHistoricoMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : UsuarioProdutoHistoricoSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoOrderByWithAggregationInputToJson(
    UsuarioProdutoHistoricoOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('produto_id', _$SortOrderEnumMap[instance.produtoId]);
  writeNotNull('produto_nome', _$SortOrderEnumMap[instance.produtoNome]);
  writeNotNull(
      'produto_quantidade', _$SortOrderEnumMap[instance.produtoQuantidade]);
  writeNotNull('produto_imagem', _$SortOrderEnumMap[instance.produtoImagem]);
  writeNotNull('produto_valor', _$SortOrderEnumMap[instance.produtoValor]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

UsuarioProdutoHistoricoScalarWhereWithAggregatesInput
    _$UsuarioProdutoHistoricoScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              UsuarioProdutoHistoricoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              UsuarioProdutoHistoricoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              UsuarioProdutoHistoricoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          usuarioId: json['usuario_id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['usuario_id'] as Map<String, dynamic>),
          produtoId: json['produto_id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['produto_id'] as Map<String, dynamic>),
          produtoNome: json['produto_nome'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['produto_nome'] as Map<String, dynamic>),
          produtoQuantidade: json['produto_quantidade'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['produto_quantidade'] as Map<String, dynamic>),
          produtoImagem: json['produto_imagem'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['produto_imagem'] as Map<String, dynamic>),
          produtoValor: json['produto_valor'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['produto_valor'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$UsuarioProdutoHistoricoScalarWhereWithAggregatesInputToJson(
        UsuarioProdutoHistoricoScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('produto_id', instance.produtoId?.toJson());
  writeNotNull('produto_nome', instance.produtoNome?.toJson());
  writeNotNull('produto_quantidade', instance.produtoQuantidade?.toJson());
  writeNotNull('produto_imagem', instance.produtoImagem?.toJson());
  writeNotNull('produto_valor', instance.produtoValor?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioCodigoWzapWhereInput _$UsuarioCodigoWzapWhereInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioCodigoWzapWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          UsuarioCodigoWzapWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          UsuarioCodigoWzapWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          UsuarioCodigoWzapWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      usuarioId: json['usuario_id'] == null
          ? null
          : IntFilter.fromJson(json['usuario_id'] as Map<String, dynamic>),
      codigoWzap: json['codigo_wzap'] == null
          ? null
          : StringFilter.fromJson(json['codigo_wzap'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : IntFilter.fromJson(json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeNullableFilter.fromJson(
              json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioCodigoWzapWhereInputToJson(
    UsuarioCodigoWzapWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('codigo_wzap', instance.codigoWzap?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioCodigoWzapOrderByWithRelationInput
    _$UsuarioCodigoWzapOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          codigoWzap:
              $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_wzap']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
        );

Map<String, dynamic> _$UsuarioCodigoWzapOrderByWithRelationInputToJson(
    UsuarioCodigoWzapOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('codigo_wzap', _$SortOrderEnumMap[instance.codigoWzap]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UsuarioCodigoWzapWhereUniqueInput _$UsuarioCodigoWzapWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioCodigoWzapWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$UsuarioCodigoWzapWhereUniqueInputToJson(
    UsuarioCodigoWzapWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

UsuarioCodigoWzapOrderByWithAggregationInput
    _$UsuarioCodigoWzapOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          codigoWzap:
              $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_wzap']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
          $count: json['_count'] == null
              ? null
              : UsuarioCodigoWzapCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : UsuarioCodigoWzapAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : UsuarioCodigoWzapMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : UsuarioCodigoWzapMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : UsuarioCodigoWzapSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioCodigoWzapOrderByWithAggregationInputToJson(
    UsuarioCodigoWzapOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('codigo_wzap', _$SortOrderEnumMap[instance.codigoWzap]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

UsuarioCodigoWzapScalarWhereWithAggregatesInput
    _$UsuarioCodigoWzapScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              UsuarioCodigoWzapScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              UsuarioCodigoWzapScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              UsuarioCodigoWzapScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          usuarioId: json['usuario_id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['usuario_id'] as Map<String, dynamic>),
          codigoWzap: json['codigo_wzap'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['codigo_wzap'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : DateTimeNullableWithAggregatesFilter.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioCodigoWzapScalarWhereWithAggregatesInputToJson(
    UsuarioCodigoWzapScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('codigo_wzap', instance.codigoWzap?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioCreateInput _$UsuarioCreateInputFromJson(Map<String, dynamic> json) =>
    UsuarioCreateInput(
      codigo: json['codigo'] as int,
      admin: json['admin'] as int?,
      imagem: json['imagem'] as String,
      nome: json['nome'] as String,
      telefone: json['telefone'] as String,
      totalGasto: (json['total_gasto'] as num?)?.toDouble(),
      quantidade: json['quantidade'] as int?,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioCreateInputToJson(UsuarioCreateInput instance) {
  final val = <String, dynamic>{
    'codigo': instance.codigo,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('admin', instance.admin);
  val['imagem'] = instance.imagem;
  val['nome'] = instance.nome;
  val['telefone'] = instance.telefone;
  writeNotNull('total_gasto', instance.totalGasto);
  writeNotNull('quantidade', instance.quantidade);
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

UsuarioUncheckedCreateInput _$UsuarioUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioUncheckedCreateInput(
      id: json['id'] as int?,
      codigo: json['codigo'] as int,
      admin: json['admin'] as int?,
      imagem: json['imagem'] as String,
      nome: json['nome'] as String,
      telefone: json['telefone'] as String,
      totalGasto: (json['total_gasto'] as num?)?.toDouble(),
      quantidade: json['quantidade'] as int?,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioUncheckedCreateInputToJson(
    UsuarioUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['codigo'] = instance.codigo;
  writeNotNull('admin', instance.admin);
  val['imagem'] = instance.imagem;
  val['nome'] = instance.nome;
  val['telefone'] = instance.telefone;
  writeNotNull('total_gasto', instance.totalGasto);
  writeNotNull('quantidade', instance.quantidade);
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioUpdateInput _$UsuarioUpdateInputFromJson(Map<String, dynamic> json) =>
    UsuarioUpdateInput(
      codigo: json['codigo'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['codigo'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['admin'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagem'] as Map<String, dynamic>),
      nome: json['nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nome'] as Map<String, dynamic>),
      telefone: json['telefone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['telefone'] as Map<String, dynamic>),
      totalGasto: json['total_gasto'] == null
          ? null
          : NullableFloatFieldUpdateOperationsInput.fromJson(
              json['total_gasto'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioUpdateInputToJson(UsuarioUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('codigo', instance.codigo?.toJson());
  writeNotNull('admin', instance.admin?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('telefone', instance.telefone?.toJson());
  writeNotNull('total_gasto', instance.totalGasto?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

UsuarioUncheckedUpdateInput _$UsuarioUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      codigo: json['codigo'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['codigo'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['admin'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagem'] as Map<String, dynamic>),
      nome: json['nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nome'] as Map<String, dynamic>),
      telefone: json['telefone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['telefone'] as Map<String, dynamic>),
      totalGasto: json['total_gasto'] == null
          ? null
          : NullableFloatFieldUpdateOperationsInput.fromJson(
              json['total_gasto'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioUncheckedUpdateInputToJson(
    UsuarioUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('codigo', instance.codigo?.toJson());
  writeNotNull('admin', instance.admin?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('telefone', instance.telefone?.toJson());
  writeNotNull('total_gasto', instance.totalGasto?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

UsuarioCreateManyInput _$UsuarioCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioCreateManyInput(
      id: json['id'] as int?,
      codigo: json['codigo'] as int,
      admin: json['admin'] as int?,
      imagem: json['imagem'] as String,
      nome: json['nome'] as String,
      telefone: json['telefone'] as String,
      totalGasto: (json['total_gasto'] as num?)?.toDouble(),
      quantidade: json['quantidade'] as int?,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioCreateManyInputToJson(
    UsuarioCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['codigo'] = instance.codigo;
  writeNotNull('admin', instance.admin);
  val['imagem'] = instance.imagem;
  val['nome'] = instance.nome;
  val['telefone'] = instance.telefone;
  writeNotNull('total_gasto', instance.totalGasto);
  writeNotNull('quantidade', instance.quantidade);
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioUpdateManyMutationInput _$UsuarioUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioUpdateManyMutationInput(
      codigo: json['codigo'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['codigo'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['admin'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagem'] as Map<String, dynamic>),
      nome: json['nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nome'] as Map<String, dynamic>),
      telefone: json['telefone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['telefone'] as Map<String, dynamic>),
      totalGasto: json['total_gasto'] == null
          ? null
          : NullableFloatFieldUpdateOperationsInput.fromJson(
              json['total_gasto'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioUpdateManyMutationInputToJson(
    UsuarioUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('codigo', instance.codigo?.toJson());
  writeNotNull('admin', instance.admin?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('telefone', instance.telefone?.toJson());
  writeNotNull('total_gasto', instance.totalGasto?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

UsuarioUncheckedUpdateManyInput _$UsuarioUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      codigo: json['codigo'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['codigo'] as Map<String, dynamic>),
      admin: json['admin'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['admin'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagem'] as Map<String, dynamic>),
      nome: json['nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nome'] as Map<String, dynamic>),
      telefone: json['telefone'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['telefone'] as Map<String, dynamic>),
      totalGasto: json['total_gasto'] == null
          ? null
          : NullableFloatFieldUpdateOperationsInput.fromJson(
              json['total_gasto'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioUncheckedUpdateManyInputToJson(
    UsuarioUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('codigo', instance.codigo?.toJson());
  writeNotNull('admin', instance.admin?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('telefone', instance.telefone?.toJson());
  writeNotNull('total_gasto', instance.totalGasto?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

ProdutoCreateInput _$ProdutoCreateInputFromJson(Map<String, dynamic> json) =>
    ProdutoCreateInput(
      nome: json['nome'] as String,
      valor: (json['valor'] as num).toDouble(),
      codigoBarra: json['codigo_barra'] as String,
      quantidade: json['quantidade'] as int?,
      imagem: json['imagem'] as String,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ProdutoCreateInputToJson(ProdutoCreateInput instance) {
  final val = <String, dynamic>{
    'nome': instance.nome,
    'valor': instance.valor,
    'codigo_barra': instance.codigoBarra,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantidade', instance.quantidade);
  val['imagem'] = instance.imagem;
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

ProdutoUncheckedCreateInput _$ProdutoUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoUncheckedCreateInput(
      id: json['id'] as int?,
      nome: json['nome'] as String,
      valor: (json['valor'] as num).toDouble(),
      codigoBarra: json['codigo_barra'] as String,
      quantidade: json['quantidade'] as int?,
      imagem: json['imagem'] as String,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ProdutoUncheckedCreateInputToJson(
    ProdutoUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nome'] = instance.nome;
  val['valor'] = instance.valor;
  val['codigo_barra'] = instance.codigoBarra;
  writeNotNull('quantidade', instance.quantidade);
  val['imagem'] = instance.imagem;
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

ProdutoUpdateInput _$ProdutoUpdateInputFromJson(Map<String, dynamic> json) =>
    ProdutoUpdateInput(
      nome: json['nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nome'] as Map<String, dynamic>),
      valor: json['valor'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['valor'] as Map<String, dynamic>),
      codigoBarra: json['codigo_barra'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['codigo_barra'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagem'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUpdateInputToJson(ProdutoUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('valor', instance.valor?.toJson());
  writeNotNull('codigo_barra', instance.codigoBarra?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

ProdutoUncheckedUpdateInput _$ProdutoUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      nome: json['nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nome'] as Map<String, dynamic>),
      valor: json['valor'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['valor'] as Map<String, dynamic>),
      codigoBarra: json['codigo_barra'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['codigo_barra'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagem'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUncheckedUpdateInputToJson(
    ProdutoUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('valor', instance.valor?.toJson());
  writeNotNull('codigo_barra', instance.codigoBarra?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

ProdutoCreateManyInput _$ProdutoCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoCreateManyInput(
      id: json['id'] as int?,
      nome: json['nome'] as String,
      valor: (json['valor'] as num).toDouble(),
      codigoBarra: json['codigo_barra'] as String,
      quantidade: json['quantidade'] as int?,
      imagem: json['imagem'] as String,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ProdutoCreateManyInputToJson(
    ProdutoCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['nome'] = instance.nome;
  val['valor'] = instance.valor;
  val['codigo_barra'] = instance.codigoBarra;
  writeNotNull('quantidade', instance.quantidade);
  val['imagem'] = instance.imagem;
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

ProdutoUpdateManyMutationInput _$ProdutoUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoUpdateManyMutationInput(
      nome: json['nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nome'] as Map<String, dynamic>),
      valor: json['valor'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['valor'] as Map<String, dynamic>),
      codigoBarra: json['codigo_barra'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['codigo_barra'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagem'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUpdateManyMutationInputToJson(
    ProdutoUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('valor', instance.valor?.toJson());
  writeNotNull('codigo_barra', instance.codigoBarra?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

ProdutoUncheckedUpdateManyInput _$ProdutoUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      nome: json['nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['nome'] as Map<String, dynamic>),
      valor: json['valor'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['valor'] as Map<String, dynamic>),
      codigoBarra: json['codigo_barra'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['codigo_barra'] as Map<String, dynamic>),
      quantidade: json['quantidade'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['quantidade'] as Map<String, dynamic>),
      imagem: json['imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['imagem'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUncheckedUpdateManyInputToJson(
    ProdutoUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('nome', instance.nome?.toJson());
  writeNotNull('valor', instance.valor?.toJson());
  writeNotNull('codigo_barra', instance.codigoBarra?.toJson());
  writeNotNull('quantidade', instance.quantidade?.toJson());
  writeNotNull('imagem', instance.imagem?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

UsuarioProdutoHistoricoCreateInput _$UsuarioProdutoHistoricoCreateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioProdutoHistoricoCreateInput(
      usuarioId: json['usuario_id'] as int,
      produtoId: json['produto_id'] as int,
      produtoNome: json['produto_nome'] as String,
      produtoQuantidade: json['produto_quantidade'] as int,
      produtoImagem: json['produto_imagem'] as String,
      produtoValor: (json['produto_valor'] as num).toDouble(),
      status: json['status'] as int?,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['created_at'] as String),
    );

Map<String, dynamic> _$UsuarioProdutoHistoricoCreateInputToJson(
    UsuarioProdutoHistoricoCreateInput instance) {
  final val = <String, dynamic>{
    'usuario_id': instance.usuarioId,
    'produto_id': instance.produtoId,
    'produto_nome': instance.produtoNome,
    'produto_quantidade': instance.produtoQuantidade,
    'produto_imagem': instance.produtoImagem,
    'produto_valor': instance.produtoValor,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  val['created_at'] = const DateTimeJsonConverter().toJson(instance.createdAt);
  return val;
}

UsuarioProdutoHistoricoUncheckedCreateInput
    _$UsuarioProdutoHistoricoUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoUncheckedCreateInput(
          id: json['id'] as int?,
          usuarioId: json['usuario_id'] as int,
          produtoId: json['produto_id'] as int,
          produtoNome: json['produto_nome'] as String,
          produtoQuantidade: json['produto_quantidade'] as int,
          produtoImagem: json['produto_imagem'] as String,
          produtoValor: (json['produto_valor'] as num).toDouble(),
          status: json['status'] as int?,
          createdAt: const DateTimeJsonConverter()
              .fromJson(json['created_at'] as String),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoUncheckedCreateInputToJson(
    UsuarioProdutoHistoricoUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['usuario_id'] = instance.usuarioId;
  val['produto_id'] = instance.produtoId;
  val['produto_nome'] = instance.produtoNome;
  val['produto_quantidade'] = instance.produtoQuantidade;
  val['produto_imagem'] = instance.produtoImagem;
  val['produto_valor'] = instance.produtoValor;
  writeNotNull('status', instance.status);
  val['created_at'] = const DateTimeJsonConverter().toJson(instance.createdAt);
  return val;
}

UsuarioProdutoHistoricoUpdateInput _$UsuarioProdutoHistoricoUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioProdutoHistoricoUpdateInput(
      usuarioId: json['usuario_id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['usuario_id'] as Map<String, dynamic>),
      produtoId: json['produto_id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['produto_id'] as Map<String, dynamic>),
      produtoNome: json['produto_nome'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['produto_nome'] as Map<String, dynamic>),
      produtoQuantidade: json['produto_quantidade'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['produto_quantidade'] as Map<String, dynamic>),
      produtoImagem: json['produto_imagem'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['produto_imagem'] as Map<String, dynamic>),
      produtoValor: json['produto_valor'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['produto_valor'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioProdutoHistoricoUpdateInputToJson(
    UsuarioProdutoHistoricoUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('produto_id', instance.produtoId?.toJson());
  writeNotNull('produto_nome', instance.produtoNome?.toJson());
  writeNotNull('produto_quantidade', instance.produtoQuantidade?.toJson());
  writeNotNull('produto_imagem', instance.produtoImagem?.toJson());
  writeNotNull('produto_valor', instance.produtoValor?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioProdutoHistoricoUncheckedUpdateInput
    _$UsuarioProdutoHistoricoUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          usuarioId: json['usuario_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['usuario_id'] as Map<String, dynamic>),
          produtoId: json['produto_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['produto_id'] as Map<String, dynamic>),
          produtoNome: json['produto_nome'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['produto_nome'] as Map<String, dynamic>),
          produtoQuantidade: json['produto_quantidade'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['produto_quantidade'] as Map<String, dynamic>),
          produtoImagem: json['produto_imagem'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['produto_imagem'] as Map<String, dynamic>),
          produtoValor: json['produto_valor'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['produto_valor'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoUncheckedUpdateInputToJson(
    UsuarioProdutoHistoricoUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('produto_id', instance.produtoId?.toJson());
  writeNotNull('produto_nome', instance.produtoNome?.toJson());
  writeNotNull('produto_quantidade', instance.produtoQuantidade?.toJson());
  writeNotNull('produto_imagem', instance.produtoImagem?.toJson());
  writeNotNull('produto_valor', instance.produtoValor?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioProdutoHistoricoCreateManyInput
    _$UsuarioProdutoHistoricoCreateManyInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoCreateManyInput(
          id: json['id'] as int?,
          usuarioId: json['usuario_id'] as int,
          produtoId: json['produto_id'] as int,
          produtoNome: json['produto_nome'] as String,
          produtoQuantidade: json['produto_quantidade'] as int,
          produtoImagem: json['produto_imagem'] as String,
          produtoValor: (json['produto_valor'] as num).toDouble(),
          status: json['status'] as int?,
          createdAt: const DateTimeJsonConverter()
              .fromJson(json['created_at'] as String),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoCreateManyInputToJson(
    UsuarioProdutoHistoricoCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['usuario_id'] = instance.usuarioId;
  val['produto_id'] = instance.produtoId;
  val['produto_nome'] = instance.produtoNome;
  val['produto_quantidade'] = instance.produtoQuantidade;
  val['produto_imagem'] = instance.produtoImagem;
  val['produto_valor'] = instance.produtoValor;
  writeNotNull('status', instance.status);
  val['created_at'] = const DateTimeJsonConverter().toJson(instance.createdAt);
  return val;
}

UsuarioProdutoHistoricoUpdateManyMutationInput
    _$UsuarioProdutoHistoricoUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoUpdateManyMutationInput(
          usuarioId: json['usuario_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['usuario_id'] as Map<String, dynamic>),
          produtoId: json['produto_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['produto_id'] as Map<String, dynamic>),
          produtoNome: json['produto_nome'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['produto_nome'] as Map<String, dynamic>),
          produtoQuantidade: json['produto_quantidade'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['produto_quantidade'] as Map<String, dynamic>),
          produtoImagem: json['produto_imagem'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['produto_imagem'] as Map<String, dynamic>),
          produtoValor: json['produto_valor'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['produto_valor'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoUpdateManyMutationInputToJson(
    UsuarioProdutoHistoricoUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('produto_id', instance.produtoId?.toJson());
  writeNotNull('produto_nome', instance.produtoNome?.toJson());
  writeNotNull('produto_quantidade', instance.produtoQuantidade?.toJson());
  writeNotNull('produto_imagem', instance.produtoImagem?.toJson());
  writeNotNull('produto_valor', instance.produtoValor?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioProdutoHistoricoUncheckedUpdateManyInput
    _$UsuarioProdutoHistoricoUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          usuarioId: json['usuario_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['usuario_id'] as Map<String, dynamic>),
          produtoId: json['produto_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['produto_id'] as Map<String, dynamic>),
          produtoNome: json['produto_nome'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['produto_nome'] as Map<String, dynamic>),
          produtoQuantidade: json['produto_quantidade'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['produto_quantidade'] as Map<String, dynamic>),
          produtoImagem: json['produto_imagem'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['produto_imagem'] as Map<String, dynamic>),
          produtoValor: json['produto_valor'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['produto_valor'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoUncheckedUpdateManyInputToJson(
    UsuarioProdutoHistoricoUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('produto_id', instance.produtoId?.toJson());
  writeNotNull('produto_nome', instance.produtoNome?.toJson());
  writeNotNull('produto_quantidade', instance.produtoQuantidade?.toJson());
  writeNotNull('produto_imagem', instance.produtoImagem?.toJson());
  writeNotNull('produto_valor', instance.produtoValor?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioCodigoWzapCreateInput _$UsuarioCodigoWzapCreateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioCodigoWzapCreateInput(
      usuarioId: json['usuario_id'] as int,
      codigoWzap: json['codigo_wzap'] as String,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioCodigoWzapCreateInputToJson(
    UsuarioCodigoWzapCreateInput instance) {
  final val = <String, dynamic>{
    'usuario_id': instance.usuarioId,
    'codigo_wzap': instance.codigoWzap,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioCodigoWzapUncheckedCreateInput
    _$UsuarioCodigoWzapUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapUncheckedCreateInput(
          id: json['id'] as int?,
          usuarioId: json['usuario_id'] as int,
          codigoWzap: json['codigo_wzap'] as String,
          status: json['status'] as int?,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['created_at'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$UsuarioCodigoWzapUncheckedCreateInputToJson(
    UsuarioCodigoWzapUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['usuario_id'] = instance.usuarioId;
  val['codigo_wzap'] = instance.codigoWzap;
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioCodigoWzapUpdateInput _$UsuarioCodigoWzapUpdateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioCodigoWzapUpdateInput(
      usuarioId: json['usuario_id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['usuario_id'] as Map<String, dynamic>),
      codigoWzap: json['codigo_wzap'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['codigo_wzap'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['status'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : NullableDateTimeFieldUpdateOperationsInput.fromJson(
              json['created_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsuarioCodigoWzapUpdateInputToJson(
    UsuarioCodigoWzapUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('codigo_wzap', instance.codigoWzap?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioCodigoWzapUncheckedUpdateInput
    _$UsuarioCodigoWzapUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapUncheckedUpdateInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          usuarioId: json['usuario_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['usuario_id'] as Map<String, dynamic>),
          codigoWzap: json['codigo_wzap'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['codigo_wzap'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : NullableDateTimeFieldUpdateOperationsInput.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioCodigoWzapUncheckedUpdateInputToJson(
    UsuarioCodigoWzapUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('codigo_wzap', instance.codigoWzap?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioCodigoWzapCreateManyInput _$UsuarioCodigoWzapCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioCodigoWzapCreateManyInput(
      id: json['id'] as int?,
      usuarioId: json['usuario_id'] as int,
      codigoWzap: json['codigo_wzap'] as String,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioCodigoWzapCreateManyInputToJson(
    UsuarioCodigoWzapCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['usuario_id'] = instance.usuarioId;
  val['codigo_wzap'] = instance.codigoWzap;
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioCodigoWzapUpdateManyMutationInput
    _$UsuarioCodigoWzapUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapUpdateManyMutationInput(
          usuarioId: json['usuario_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['usuario_id'] as Map<String, dynamic>),
          codigoWzap: json['codigo_wzap'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['codigo_wzap'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : NullableDateTimeFieldUpdateOperationsInput.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioCodigoWzapUpdateManyMutationInputToJson(
    UsuarioCodigoWzapUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('codigo_wzap', instance.codigoWzap?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

UsuarioCodigoWzapUncheckedUpdateManyInput
    _$UsuarioCodigoWzapUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['id'] as Map<String, dynamic>),
          usuarioId: json['usuario_id'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['usuario_id'] as Map<String, dynamic>),
          codigoWzap: json['codigo_wzap'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['codigo_wzap'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['status'] as Map<String, dynamic>),
          createdAt: json['created_at'] == null
              ? null
              : NullableDateTimeFieldUpdateOperationsInput.fromJson(
                  json['created_at'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$UsuarioCodigoWzapUncheckedUpdateManyInputToJson(
    UsuarioCodigoWzapUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('usuario_id', instance.usuarioId?.toJson());
  writeNotNull('codigo_wzap', instance.codigoWzap?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

IntNullableFilter _$IntNullableFilterFromJson(Map<String, dynamic> json) =>
    IntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntNullableFilterToJson(IntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

FloatNullableFilter _$FloatNullableFilterFromJson(Map<String, dynamic> json) =>
    FloatNullableFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloatNullableFilterToJson(FloatNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

DateTimeNullableFilter _$DateTimeNullableFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeNullableFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeNullableFilterToJson(
    DateTimeNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

SortOrderInput _$SortOrderInputFromJson(Map<String, dynamic> json) =>
    SortOrderInput(
      sort: $enumDecode(_$SortOrderEnumMap, json['sort']),
      nulls: $enumDecodeNullable(_$NullsOrderEnumMap, json['nulls']),
    );

Map<String, dynamic> _$SortOrderInputToJson(SortOrderInput instance) {
  final val = <String, dynamic>{
    'sort': _$SortOrderEnumMap[instance.sort]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nulls', _$NullsOrderEnumMap[instance.nulls]);
  return val;
}

const _$NullsOrderEnumMap = {
  NullsOrder.first: 'first',
  NullsOrder.last: 'last',
};

UsuarioCountOrderByAggregateInput _$UsuarioCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      codigo: $enumDecodeNullable(_$SortOrderEnumMap, json['codigo']),
      admin: $enumDecodeNullable(_$SortOrderEnumMap, json['admin']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      telefone: $enumDecodeNullable(_$SortOrderEnumMap, json['telefone']),
      totalGasto: $enumDecodeNullable(_$SortOrderEnumMap, json['total_gasto']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
    );

Map<String, dynamic> _$UsuarioCountOrderByAggregateInputToJson(
    UsuarioCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('codigo', _$SortOrderEnumMap[instance.codigo]);
  writeNotNull('admin', _$SortOrderEnumMap[instance.admin]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('telefone', _$SortOrderEnumMap[instance.telefone]);
  writeNotNull('total_gasto', _$SortOrderEnumMap[instance.totalGasto]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

UsuarioAvgOrderByAggregateInput _$UsuarioAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      codigo: $enumDecodeNullable(_$SortOrderEnumMap, json['codigo']),
      admin: $enumDecodeNullable(_$SortOrderEnumMap, json['admin']),
      totalGasto: $enumDecodeNullable(_$SortOrderEnumMap, json['total_gasto']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
    );

Map<String, dynamic> _$UsuarioAvgOrderByAggregateInputToJson(
    UsuarioAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('codigo', _$SortOrderEnumMap[instance.codigo]);
  writeNotNull('admin', _$SortOrderEnumMap[instance.admin]);
  writeNotNull('total_gasto', _$SortOrderEnumMap[instance.totalGasto]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

UsuarioMaxOrderByAggregateInput _$UsuarioMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      codigo: $enumDecodeNullable(_$SortOrderEnumMap, json['codigo']),
      admin: $enumDecodeNullable(_$SortOrderEnumMap, json['admin']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      telefone: $enumDecodeNullable(_$SortOrderEnumMap, json['telefone']),
      totalGasto: $enumDecodeNullable(_$SortOrderEnumMap, json['total_gasto']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
    );

Map<String, dynamic> _$UsuarioMaxOrderByAggregateInputToJson(
    UsuarioMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('codigo', _$SortOrderEnumMap[instance.codigo]);
  writeNotNull('admin', _$SortOrderEnumMap[instance.admin]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('telefone', _$SortOrderEnumMap[instance.telefone]);
  writeNotNull('total_gasto', _$SortOrderEnumMap[instance.totalGasto]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

UsuarioMinOrderByAggregateInput _$UsuarioMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      codigo: $enumDecodeNullable(_$SortOrderEnumMap, json['codigo']),
      admin: $enumDecodeNullable(_$SortOrderEnumMap, json['admin']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      telefone: $enumDecodeNullable(_$SortOrderEnumMap, json['telefone']),
      totalGasto: $enumDecodeNullable(_$SortOrderEnumMap, json['total_gasto']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
    );

Map<String, dynamic> _$UsuarioMinOrderByAggregateInputToJson(
    UsuarioMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('codigo', _$SortOrderEnumMap[instance.codigo]);
  writeNotNull('admin', _$SortOrderEnumMap[instance.admin]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('telefone', _$SortOrderEnumMap[instance.telefone]);
  writeNotNull('total_gasto', _$SortOrderEnumMap[instance.totalGasto]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

UsuarioSumOrderByAggregateInput _$UsuarioSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    UsuarioSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      codigo: $enumDecodeNullable(_$SortOrderEnumMap, json['codigo']),
      admin: $enumDecodeNullable(_$SortOrderEnumMap, json['admin']),
      totalGasto: $enumDecodeNullable(_$SortOrderEnumMap, json['total_gasto']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
    );

Map<String, dynamic> _$UsuarioSumOrderByAggregateInputToJson(
    UsuarioSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('codigo', _$SortOrderEnumMap[instance.codigo]);
  writeNotNull('admin', _$SortOrderEnumMap[instance.admin]);
  writeNotNull('total_gasto', _$SortOrderEnumMap[instance.totalGasto]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

IntNullableWithAggregatesFilter _$IntNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntNullableWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntNullableWithAggregatesFilterToJson(
    IntNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

FloatNullableWithAggregatesFilter _$FloatNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    FloatNullableWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloatNullableWithAggregatesFilterToJson(
    FloatNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

DateTimeNullableWithAggregatesFilter
    _$DateTimeNullableWithAggregatesFilterFromJson(Map<String, dynamic> json) =>
        DateTimeNullableWithAggregatesFilter(
          equals: _$JsonConverterFromJson<String, DateTime>(
              json['equals'], const DateTimeJsonConverter().fromJson),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
          lt: _$JsonConverterFromJson<String, DateTime>(
              json['lt'], const DateTimeJsonConverter().fromJson),
          lte: _$JsonConverterFromJson<String, DateTime>(
              json['lte'], const DateTimeJsonConverter().fromJson),
          gt: _$JsonConverterFromJson<String, DateTime>(
              json['gt'], const DateTimeJsonConverter().fromJson),
          gte: _$JsonConverterFromJson<String, DateTime>(
              json['gte'], const DateTimeJsonConverter().fromJson),
          not: json['not'] == null
              ? null
              : NestedDateTimeNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedDateTimeNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedDateTimeNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DateTimeNullableWithAggregatesFilterToJson(
    DateTimeNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

FloatFilter _$FloatFilterFromJson(Map<String, dynamic> json) => FloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloatFilterToJson(FloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

ProdutoCountOrderByAggregateInput _$ProdutoCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      valor: $enumDecodeNullable(_$SortOrderEnumMap, json['valor']),
      codigoBarra:
          $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_barra']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
    );

Map<String, dynamic> _$ProdutoCountOrderByAggregateInputToJson(
    ProdutoCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('valor', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('codigo_barra', _$SortOrderEnumMap[instance.codigoBarra]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

ProdutoAvgOrderByAggregateInput _$ProdutoAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      valor: $enumDecodeNullable(_$SortOrderEnumMap, json['valor']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
    );

Map<String, dynamic> _$ProdutoAvgOrderByAggregateInputToJson(
    ProdutoAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('valor', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

ProdutoMaxOrderByAggregateInput _$ProdutoMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      valor: $enumDecodeNullable(_$SortOrderEnumMap, json['valor']),
      codigoBarra:
          $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_barra']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
    );

Map<String, dynamic> _$ProdutoMaxOrderByAggregateInputToJson(
    ProdutoMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('valor', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('codigo_barra', _$SortOrderEnumMap[instance.codigoBarra]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

ProdutoMinOrderByAggregateInput _$ProdutoMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['nome']),
      valor: $enumDecodeNullable(_$SortOrderEnumMap, json['valor']),
      codigoBarra:
          $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_barra']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      imagem: $enumDecodeNullable(_$SortOrderEnumMap, json['imagem']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updated_at']),
    );

Map<String, dynamic> _$ProdutoMinOrderByAggregateInputToJson(
    ProdutoMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('nome', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('valor', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('codigo_barra', _$SortOrderEnumMap[instance.codigoBarra]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('imagem', _$SortOrderEnumMap[instance.imagem]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('updated_at', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

ProdutoSumOrderByAggregateInput _$ProdutoSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      valor: $enumDecodeNullable(_$SortOrderEnumMap, json['valor']),
      quantidade: $enumDecodeNullable(_$SortOrderEnumMap, json['quantidade']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
    );

Map<String, dynamic> _$ProdutoSumOrderByAggregateInputToJson(
    ProdutoSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('valor', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('quantidade', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

FloatWithAggregatesFilter _$FloatWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    FloatWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloatWithAggregatesFilterToJson(
    FloatWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

DateTimeFilter _$DateTimeFilterFromJson(Map<String, dynamic> json) =>
    DateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeFilterToJson(DateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

UsuarioProdutoHistoricoCountOrderByAggregateInput
    _$UsuarioProdutoHistoricoCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          produtoId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_id']),
          produtoNome:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_nome']),
          produtoQuantidade: $enumDecodeNullable(
              _$SortOrderEnumMap, json['produto_quantidade']),
          produtoImagem:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_imagem']),
          produtoValor:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_valor']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoCountOrderByAggregateInputToJson(
    UsuarioProdutoHistoricoCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('produto_id', _$SortOrderEnumMap[instance.produtoId]);
  writeNotNull('produto_nome', _$SortOrderEnumMap[instance.produtoNome]);
  writeNotNull(
      'produto_quantidade', _$SortOrderEnumMap[instance.produtoQuantidade]);
  writeNotNull('produto_imagem', _$SortOrderEnumMap[instance.produtoImagem]);
  writeNotNull('produto_valor', _$SortOrderEnumMap[instance.produtoValor]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UsuarioProdutoHistoricoAvgOrderByAggregateInput
    _$UsuarioProdutoHistoricoAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          produtoId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_id']),
          produtoQuantidade: $enumDecodeNullable(
              _$SortOrderEnumMap, json['produto_quantidade']),
          produtoValor:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_valor']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoAvgOrderByAggregateInputToJson(
    UsuarioProdutoHistoricoAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('produto_id', _$SortOrderEnumMap[instance.produtoId]);
  writeNotNull(
      'produto_quantidade', _$SortOrderEnumMap[instance.produtoQuantidade]);
  writeNotNull('produto_valor', _$SortOrderEnumMap[instance.produtoValor]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

UsuarioProdutoHistoricoMaxOrderByAggregateInput
    _$UsuarioProdutoHistoricoMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          produtoId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_id']),
          produtoNome:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_nome']),
          produtoQuantidade: $enumDecodeNullable(
              _$SortOrderEnumMap, json['produto_quantidade']),
          produtoImagem:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_imagem']),
          produtoValor:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_valor']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoMaxOrderByAggregateInputToJson(
    UsuarioProdutoHistoricoMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('produto_id', _$SortOrderEnumMap[instance.produtoId]);
  writeNotNull('produto_nome', _$SortOrderEnumMap[instance.produtoNome]);
  writeNotNull(
      'produto_quantidade', _$SortOrderEnumMap[instance.produtoQuantidade]);
  writeNotNull('produto_imagem', _$SortOrderEnumMap[instance.produtoImagem]);
  writeNotNull('produto_valor', _$SortOrderEnumMap[instance.produtoValor]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UsuarioProdutoHistoricoMinOrderByAggregateInput
    _$UsuarioProdutoHistoricoMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          produtoId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_id']),
          produtoNome:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_nome']),
          produtoQuantidade: $enumDecodeNullable(
              _$SortOrderEnumMap, json['produto_quantidade']),
          produtoImagem:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_imagem']),
          produtoValor:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_valor']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoMinOrderByAggregateInputToJson(
    UsuarioProdutoHistoricoMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('produto_id', _$SortOrderEnumMap[instance.produtoId]);
  writeNotNull('produto_nome', _$SortOrderEnumMap[instance.produtoNome]);
  writeNotNull(
      'produto_quantidade', _$SortOrderEnumMap[instance.produtoQuantidade]);
  writeNotNull('produto_imagem', _$SortOrderEnumMap[instance.produtoImagem]);
  writeNotNull('produto_valor', _$SortOrderEnumMap[instance.produtoValor]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UsuarioProdutoHistoricoSumOrderByAggregateInput
    _$UsuarioProdutoHistoricoSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          produtoId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_id']),
          produtoQuantidade: $enumDecodeNullable(
              _$SortOrderEnumMap, json['produto_quantidade']),
          produtoValor:
              $enumDecodeNullable(_$SortOrderEnumMap, json['produto_valor']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoSumOrderByAggregateInputToJson(
    UsuarioProdutoHistoricoSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('produto_id', _$SortOrderEnumMap[instance.produtoId]);
  writeNotNull(
      'produto_quantidade', _$SortOrderEnumMap[instance.produtoQuantidade]);
  writeNotNull('produto_valor', _$SortOrderEnumMap[instance.produtoValor]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

DateTimeWithAggregatesFilter _$DateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeWithAggregatesFilterToJson(
    DateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

UsuarioCodigoWzapCountOrderByAggregateInput
    _$UsuarioCodigoWzapCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          codigoWzap:
              $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_wzap']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
        );

Map<String, dynamic> _$UsuarioCodigoWzapCountOrderByAggregateInputToJson(
    UsuarioCodigoWzapCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('codigo_wzap', _$SortOrderEnumMap[instance.codigoWzap]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UsuarioCodigoWzapAvgOrderByAggregateInput
    _$UsuarioCodigoWzapAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
        );

Map<String, dynamic> _$UsuarioCodigoWzapAvgOrderByAggregateInputToJson(
    UsuarioCodigoWzapAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

UsuarioCodigoWzapMaxOrderByAggregateInput
    _$UsuarioCodigoWzapMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          codigoWzap:
              $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_wzap']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
        );

Map<String, dynamic> _$UsuarioCodigoWzapMaxOrderByAggregateInputToJson(
    UsuarioCodigoWzapMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('codigo_wzap', _$SortOrderEnumMap[instance.codigoWzap]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UsuarioCodigoWzapMinOrderByAggregateInput
    _$UsuarioCodigoWzapMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          codigoWzap:
              $enumDecodeNullable(_$SortOrderEnumMap, json['codigo_wzap']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
          createdAt:
              $enumDecodeNullable(_$SortOrderEnumMap, json['created_at']),
        );

Map<String, dynamic> _$UsuarioCodigoWzapMinOrderByAggregateInputToJson(
    UsuarioCodigoWzapMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('codigo_wzap', _$SortOrderEnumMap[instance.codigoWzap]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('created_at', _$SortOrderEnumMap[instance.createdAt]);
  return val;
}

UsuarioCodigoWzapSumOrderByAggregateInput
    _$UsuarioCodigoWzapSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        UsuarioCodigoWzapSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          usuarioId:
              $enumDecodeNullable(_$SortOrderEnumMap, json['usuario_id']),
          status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
        );

Map<String, dynamic> _$UsuarioCodigoWzapSumOrderByAggregateInputToJson(
    UsuarioCodigoWzapSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('usuario_id', _$SortOrderEnumMap[instance.usuarioId]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

NullableIntFieldUpdateOperationsInput
    _$NullableIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableIntFieldUpdateOperationsInput(
          set: json['set'] as int?,
          increment: json['increment'] as int?,
          decrement: json['decrement'] as int?,
          multiply: json['multiply'] as int?,
          divide: json['divide'] as int?,
        );

Map<String, dynamic> _$NullableIntFieldUpdateOperationsInputToJson(
    NullableIntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

NullableFloatFieldUpdateOperationsInput
    _$NullableFloatFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableFloatFieldUpdateOperationsInput(
          set: (json['set'] as num?)?.toDouble(),
          increment: (json['increment'] as num?)?.toDouble(),
          decrement: (json['decrement'] as num?)?.toDouble(),
          multiply: (json['multiply'] as num?)?.toDouble(),
          divide: (json['divide'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$NullableFloatFieldUpdateOperationsInputToJson(
    NullableFloatFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

NullableDateTimeFieldUpdateOperationsInput
    _$NullableDateTimeFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableDateTimeFieldUpdateOperationsInput(
          set: _$JsonConverterFromJson<String, DateTime>(
              json['set'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$NullableDateTimeFieldUpdateOperationsInputToJson(
    NullableDateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

FloatFieldUpdateOperationsInput _$FloatFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    FloatFieldUpdateOperationsInput(
      set: (json['set'] as num?)?.toDouble(),
      increment: (json['increment'] as num?)?.toDouble(),
      decrement: (json['decrement'] as num?)?.toDouble(),
      multiply: (json['multiply'] as num?)?.toDouble(),
      divide: (json['divide'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$FloatFieldUpdateOperationsInputToJson(
    FloatFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

DateTimeFieldUpdateOperationsInput _$DateTimeFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    DateTimeFieldUpdateOperationsInput(
      set: _$JsonConverterFromJson<String, DateTime>(
          json['set'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeFieldUpdateOperationsInputToJson(
    DateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntNullableFilter _$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntNullableFilterToJson(
    NestedIntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedFloatNullableFilter _$NestedFloatNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedFloatNullableFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatNullableFilterToJson(
    NestedFloatNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedDateTimeNullableFilter _$NestedDateTimeNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeNullableFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeNullableFilterToJson(
    NestedDateTimeNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntNullableWithAggregatesFilter
    _$NestedIntNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedIntNullableWithAggregatesFilter(
          equals: json['equals'] as int?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
          notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
          lt: json['lt'] as int?,
          lte: json['lte'] as int?,
          gt: json['gt'] as int?,
          gte: json['gte'] as int?,
          not: json['not'] == null
              ? null
              : NestedIntNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : NestedFloatNullableFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedIntNullableWithAggregatesFilterToJson(
    NestedIntNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatNullableWithAggregatesFilter
    _$NestedFloatNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedFloatNullableWithAggregatesFilter(
          equals: (json['equals'] as num?)?.toDouble(),
          $in:
              (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble()),
          lt: (json['lt'] as num?)?.toDouble(),
          lte: (json['lte'] as num?)?.toDouble(),
          gt: (json['gt'] as num?)?.toDouble(),
          gte: (json['gte'] as num?)?.toDouble(),
          not: json['not'] == null
              ? null
              : NestedFloatNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : NestedFloatNullableFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : NestedFloatNullableFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedFloatNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedFloatNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedFloatNullableWithAggregatesFilterToJson(
    NestedFloatNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedDateTimeNullableWithAggregatesFilter
    _$NestedDateTimeNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedDateTimeNullableWithAggregatesFilter(
          equals: _$JsonConverterFromJson<String, DateTime>(
              json['equals'], const DateTimeJsonConverter().fromJson),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
          lt: _$JsonConverterFromJson<String, DateTime>(
              json['lt'], const DateTimeJsonConverter().fromJson),
          lte: _$JsonConverterFromJson<String, DateTime>(
              json['lte'], const DateTimeJsonConverter().fromJson),
          gt: _$JsonConverterFromJson<String, DateTime>(
              json['gt'], const DateTimeJsonConverter().fromJson),
          gte: _$JsonConverterFromJson<String, DateTime>(
              json['gte'], const DateTimeJsonConverter().fromJson),
          not: json['not'] == null
              ? null
              : NestedDateTimeNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedDateTimeNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedDateTimeNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedDateTimeNullableWithAggregatesFilterToJson(
    NestedDateTimeNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatWithAggregatesFilter _$NestedFloatWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedFloatWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatWithAggregatesFilterToJson(
    NestedFloatWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedDateTimeFilter _$NestedDateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeFilterToJson(
    NestedDateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedDateTimeWithAggregatesFilter _$NestedDateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeWithAggregatesFilterToJson(
    NestedDateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

Usuario _$UsuarioFromJson(Map<String, dynamic> json) => Usuario(
      id: json['id'] as int,
      codigo: json['codigo'] as int,
      admin: json['admin'] as int?,
      imagem: json['imagem'] as String,
      nome: json['nome'] as String,
      telefone: json['telefone'] as String,
      totalGasto: (json['total_gasto'] as num?)?.toDouble(),
      quantidade: json['quantidade'] as int?,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioToJson(Usuario instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'codigo': instance.codigo,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('admin', instance.admin);
  val['imagem'] = instance.imagem;
  val['nome'] = instance.nome;
  val['telefone'] = instance.telefone;
  writeNotNull('total_gasto', instance.totalGasto);
  writeNotNull('quantidade', instance.quantidade);
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

Produto _$ProdutoFromJson(Map<String, dynamic> json) => Produto(
      id: json['id'] as int,
      nome: json['nome'] as String,
      valor: (json['valor'] as num).toDouble(),
      codigoBarra: json['codigo_barra'] as String,
      quantidade: json['quantidade'] as int?,
      imagem: json['imagem'] as String,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ProdutoToJson(Produto instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'nome': instance.nome,
    'valor': instance.valor,
    'codigo_barra': instance.codigoBarra,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantidade', instance.quantidade);
  val['imagem'] = instance.imagem;
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioProdutoHistorico _$UsuarioProdutoHistoricoFromJson(
        Map<String, dynamic> json) =>
    UsuarioProdutoHistorico(
      id: json['id'] as int,
      usuarioId: json['usuario_id'] as int,
      produtoId: json['produto_id'] as int,
      produtoNome: json['produto_nome'] as String,
      produtoQuantidade: json['produto_quantidade'] as int,
      produtoImagem: json['produto_imagem'] as String,
      produtoValor: (json['produto_valor'] as num).toDouble(),
      status: json['status'] as int,
      createdAt:
          const DateTimeJsonConverter().fromJson(json['created_at'] as String),
    );

Map<String, dynamic> _$UsuarioProdutoHistoricoToJson(
        UsuarioProdutoHistorico instance) =>
    <String, dynamic>{
      'id': instance.id,
      'usuario_id': instance.usuarioId,
      'produto_id': instance.produtoId,
      'produto_nome': instance.produtoNome,
      'produto_quantidade': instance.produtoQuantidade,
      'produto_imagem': instance.produtoImagem,
      'produto_valor': instance.produtoValor,
      'status': instance.status,
      'created_at': const DateTimeJsonConverter().toJson(instance.createdAt),
    };

UsuarioCodigoWzap _$UsuarioCodigoWzapFromJson(Map<String, dynamic> json) =>
    UsuarioCodigoWzap(
      id: json['id'] as int,
      usuarioId: json['usuario_id'] as int,
      codigoWzap: json['codigo_wzap'] as String,
      status: json['status'] as int,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioCodigoWzapToJson(UsuarioCodigoWzap instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'usuario_id': instance.usuarioId,
    'codigo_wzap': instance.codigoWzap,
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioGroupByOutputType _$UsuarioGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UsuarioGroupByOutputType(
      id: json['id'] as int?,
      codigo: json['codigo'] as int?,
      admin: json['admin'] as int?,
      imagem: json['imagem'] as String?,
      nome: json['nome'] as String?,
      telefone: json['telefone'] as String?,
      totalGasto: (json['total_gasto'] as num?)?.toDouble(),
      quantidade: json['quantidade'] as int?,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioGroupByOutputTypeToJson(
    UsuarioGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('codigo', instance.codigo);
  writeNotNull('admin', instance.admin);
  writeNotNull('imagem', instance.imagem);
  writeNotNull('nome', instance.nome);
  writeNotNull('telefone', instance.telefone);
  writeNotNull('total_gasto', instance.totalGasto);
  writeNotNull('quantidade', instance.quantidade);
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

ProdutoGroupByOutputType _$ProdutoGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ProdutoGroupByOutputType(
      id: json['id'] as int?,
      nome: json['nome'] as String?,
      valor: (json['valor'] as num?)?.toDouble(),
      codigoBarra: json['codigo_barra'] as String?,
      quantidade: json['quantidade'] as int?,
      imagem: json['imagem'] as String?,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
      updatedAt: _$JsonConverterFromJson<String, DateTime>(
          json['updated_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ProdutoGroupByOutputTypeToJson(
    ProdutoGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('nome', instance.nome);
  writeNotNull('valor', instance.valor);
  writeNotNull('codigo_barra', instance.codigoBarra);
  writeNotNull('quantidade', instance.quantidade);
  writeNotNull('imagem', instance.imagem);
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'updated_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.updatedAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioProdutoHistoricoGroupByOutputType
    _$UsuarioProdutoHistoricoGroupByOutputTypeFromJson(
            Map<String, dynamic> json) =>
        UsuarioProdutoHistoricoGroupByOutputType(
          id: json['id'] as int?,
          usuarioId: json['usuario_id'] as int?,
          produtoId: json['produto_id'] as int?,
          produtoNome: json['produto_nome'] as String?,
          produtoQuantidade: json['produto_quantidade'] as int?,
          produtoImagem: json['produto_imagem'] as String?,
          produtoValor: (json['produto_valor'] as num?)?.toDouble(),
          status: json['status'] as int?,
          createdAt: _$JsonConverterFromJson<String, DateTime>(
              json['created_at'], const DateTimeJsonConverter().fromJson),
        );

Map<String, dynamic> _$UsuarioProdutoHistoricoGroupByOutputTypeToJson(
    UsuarioProdutoHistoricoGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('usuario_id', instance.usuarioId);
  writeNotNull('produto_id', instance.produtoId);
  writeNotNull('produto_nome', instance.produtoNome);
  writeNotNull('produto_quantidade', instance.produtoQuantidade);
  writeNotNull('produto_imagem', instance.produtoImagem);
  writeNotNull('produto_valor', instance.produtoValor);
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

UsuarioCodigoWzapGroupByOutputType _$UsuarioCodigoWzapGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    UsuarioCodigoWzapGroupByOutputType(
      id: json['id'] as int?,
      usuarioId: json['usuario_id'] as int?,
      codigoWzap: json['codigo_wzap'] as String?,
      status: json['status'] as int?,
      createdAt: _$JsonConverterFromJson<String, DateTime>(
          json['created_at'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$UsuarioCodigoWzapGroupByOutputTypeToJson(
    UsuarioCodigoWzapGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('usuario_id', instance.usuarioId);
  writeNotNull('codigo_wzap', instance.codigoWzap);
  writeNotNull('status', instance.status);
  writeNotNull(
      'created_at',
      _$JsonConverterToJson<String, DateTime>(
          instance.createdAt, const DateTimeJsonConverter().toJson));
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
