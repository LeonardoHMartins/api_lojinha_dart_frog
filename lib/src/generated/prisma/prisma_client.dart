// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum UsuarioScalarFieldEnum implements _i1.PrismaEnum {
  id,
  codigo,
  admin,
  imagem,
  nome,
  telefone,
  @JsonValue('total_gasto')
  totalGasto(r'total_gasto'),
  quantidade,
  status,
  @JsonValue('created_at')
  createdAt(r'created_at'),
  @JsonValue('updated_at')
  updatedAt(r'updated_at');

  const UsuarioScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum ProdutoScalarFieldEnum implements _i1.PrismaEnum {
  id,
  nome,
  valor,
  @JsonValue('codigo_barra')
  codigoBarra(r'codigo_barra'),
  quantidade,
  imagem,
  status,
  @JsonValue('created_at')
  createdAt(r'created_at'),
  @JsonValue('updated_at')
  updatedAt(r'updated_at');

  const ProdutoScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum UsuarioProdutoHistoricoScalarFieldEnum implements _i1.PrismaEnum {
  id,
  @JsonValue('usuario_id')
  usuarioId(r'usuario_id'),
  @JsonValue('produto_id')
  produtoId(r'produto_id'),
  @JsonValue('produto_nome')
  produtoNome(r'produto_nome'),
  @JsonValue('produto_quantidade')
  produtoQuantidade(r'produto_quantidade'),
  @JsonValue('produto_imagem')
  produtoImagem(r'produto_imagem'),
  @JsonValue('produto_valor')
  produtoValor(r'produto_valor'),
  status,
  @JsonValue('created_at')
  createdAt(r'created_at');

  const UsuarioProdutoHistoricoScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum UsuarioCodigoWzapScalarFieldEnum implements _i1.PrismaEnum {
  id,
  @JsonValue('usuario_id')
  usuarioId(r'usuario_id'),
  @JsonValue('codigo_wzap')
  codigoWzap(r'codigo_wzap'),
  status,
  @JsonValue('created_at')
  createdAt(r'created_at');

  const UsuarioCodigoWzapScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

enum NullsOrder implements _i1.PrismaEnum {
  first,
  last;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class UsuarioWhereInput implements _i1.JsonSerializable {
  const UsuarioWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioWhereInputFromJson(json);

  final Iterable<UsuarioWhereInput>? AND;

  final Iterable<UsuarioWhereInput>? OR;

  final Iterable<UsuarioWhereInput>? NOT;

  final IntFilter? id;

  final IntFilter? codigo;

  final IntNullableFilter? admin;

  final StringFilter? imagem;

  final StringFilter? nome;

  final StringFilter? telefone;

  @JsonKey(name: r'total_gasto')
  final FloatNullableFilter? totalGasto;

  final IntNullableFilter? quantidade;

  final IntNullableFilter? status;

  @JsonKey(name: r'created_at')
  final DateTimeNullableFilter? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTimeNullableFilter? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioWhereInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioOrderByWithRelationInput implements _i1.JsonSerializable {
  const UsuarioOrderByWithRelationInput({
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? codigo;

  final SortOrder? admin;

  final SortOrder? imagem;

  final SortOrder? nome;

  final SortOrder? telefone;

  @JsonKey(name: r'total_gasto')
  final SortOrder? totalGasto;

  final SortOrder? quantidade;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioWhereUniqueInput implements _i1.JsonSerializable {
  const UsuarioWhereUniqueInput({this.id});

  factory UsuarioWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$UsuarioWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioOrderByWithAggregationInput implements _i1.JsonSerializable {
  const UsuarioOrderByWithAggregationInput({
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory UsuarioOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? codigo;

  final SortOrder? admin;

  final SortOrder? imagem;

  final SortOrder? nome;

  final SortOrder? telefone;

  @JsonKey(name: r'total_gasto')
  final SortOrder? totalGasto;

  final SortOrder? quantidade;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @JsonKey(name: r'_count')
  final UsuarioCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final UsuarioAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final UsuarioMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UsuarioMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final UsuarioSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const UsuarioScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UsuarioScalarWhereWithAggregatesInput>? AND;

  final Iterable<UsuarioScalarWhereWithAggregatesInput>? OR;

  final Iterable<UsuarioScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final IntWithAggregatesFilter? codigo;

  final IntNullableWithAggregatesFilter? admin;

  final StringWithAggregatesFilter? imagem;

  final StringWithAggregatesFilter? nome;

  final StringWithAggregatesFilter? telefone;

  @JsonKey(name: r'total_gasto')
  final FloatNullableWithAggregatesFilter? totalGasto;

  final IntNullableWithAggregatesFilter? quantidade;

  final IntNullableWithAggregatesFilter? status;

  @JsonKey(name: r'created_at')
  final DateTimeNullableWithAggregatesFilter? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTimeNullableWithAggregatesFilter? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoWhereInput implements _i1.JsonSerializable {
  const ProdutoWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoWhereInputFromJson(json);

  final Iterable<ProdutoWhereInput>? AND;

  final Iterable<ProdutoWhereInput>? OR;

  final Iterable<ProdutoWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? nome;

  final FloatFilter? valor;

  @JsonKey(name: r'codigo_barra')
  final StringFilter? codigoBarra;

  final IntNullableFilter? quantidade;

  final StringFilter? imagem;

  final IntNullableFilter? status;

  @JsonKey(name: r'created_at')
  final DateTimeNullableFilter? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTimeNullableFilter? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoWhereInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoOrderByWithRelationInput implements _i1.JsonSerializable {
  const ProdutoOrderByWithRelationInput({
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nome;

  final SortOrder? valor;

  @JsonKey(name: r'codigo_barra')
  final SortOrder? codigoBarra;

  final SortOrder? quantidade;

  final SortOrder? imagem;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoWhereUniqueInput implements _i1.JsonSerializable {
  const ProdutoWhereUniqueInput({this.id});

  factory ProdutoWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() => _$ProdutoWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ProdutoOrderByWithAggregationInput({
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory ProdutoOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nome;

  final SortOrder? valor;

  @JsonKey(name: r'codigo_barra')
  final SortOrder? codigoBarra;

  final SortOrder? quantidade;

  final SortOrder? imagem;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @JsonKey(name: r'_count')
  final ProdutoCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final ProdutoAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final ProdutoMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ProdutoMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final ProdutoSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const ProdutoScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ProdutoScalarWhereWithAggregatesInput>? AND;

  final Iterable<ProdutoScalarWhereWithAggregatesInput>? OR;

  final Iterable<ProdutoScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? nome;

  final FloatWithAggregatesFilter? valor;

  @JsonKey(name: r'codigo_barra')
  final StringWithAggregatesFilter? codigoBarra;

  final IntNullableWithAggregatesFilter? quantidade;

  final StringWithAggregatesFilter? imagem;

  final IntNullableWithAggregatesFilter? status;

  @JsonKey(name: r'created_at')
  final DateTimeNullableWithAggregatesFilter? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTimeNullableWithAggregatesFilter? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoWhereInput implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoWhereInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoWhereInputFromJson(json);

  final Iterable<UsuarioProdutoHistoricoWhereInput>? AND;

  final Iterable<UsuarioProdutoHistoricoWhereInput>? OR;

  final Iterable<UsuarioProdutoHistoricoWhereInput>? NOT;

  final IntFilter? id;

  @JsonKey(name: r'usuario_id')
  final IntFilter? usuarioId;

  @JsonKey(name: r'produto_id')
  final IntFilter? produtoId;

  @JsonKey(name: r'produto_nome')
  final StringFilter? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final IntFilter? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final StringFilter? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final FloatFilter? produtoValor;

  final IntFilter? status;

  @JsonKey(name: r'created_at')
  final DateTimeFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoWhereInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoOrderByWithRelationInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoOrderByWithRelationInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'produto_id')
  final SortOrder? produtoId;

  @JsonKey(name: r'produto_nome')
  final SortOrder? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final SortOrder? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final SortOrder? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final SortOrder? produtoValor;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoWhereUniqueInput implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoWhereUniqueInput({this.id});

  factory UsuarioProdutoHistoricoWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoOrderByWithAggregationInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoOrderByWithAggregationInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory UsuarioProdutoHistoricoOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'produto_id')
  final SortOrder? produtoId;

  @JsonKey(name: r'produto_nome')
  final SortOrder? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final SortOrder? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final SortOrder? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final SortOrder? produtoValor;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'_count')
  final UsuarioProdutoHistoricoCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final UsuarioProdutoHistoricoAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final UsuarioProdutoHistoricoMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UsuarioProdutoHistoricoMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final UsuarioProdutoHistoricoSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UsuarioProdutoHistoricoScalarWhereWithAggregatesInput>? AND;

  final Iterable<UsuarioProdutoHistoricoScalarWhereWithAggregatesInput>? OR;

  final Iterable<UsuarioProdutoHistoricoScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  @JsonKey(name: r'usuario_id')
  final IntWithAggregatesFilter? usuarioId;

  @JsonKey(name: r'produto_id')
  final IntWithAggregatesFilter? produtoId;

  @JsonKey(name: r'produto_nome')
  final StringWithAggregatesFilter? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final IntWithAggregatesFilter? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final StringWithAggregatesFilter? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final FloatWithAggregatesFilter? produtoValor;

  final IntWithAggregatesFilter? status;

  @JsonKey(name: r'created_at')
  final DateTimeWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapWhereInput implements _i1.JsonSerializable {
  const UsuarioCodigoWzapWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapWhereInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapWhereInputFromJson(json);

  final Iterable<UsuarioCodigoWzapWhereInput>? AND;

  final Iterable<UsuarioCodigoWzapWhereInput>? OR;

  final Iterable<UsuarioCodigoWzapWhereInput>? NOT;

  final IntFilter? id;

  @JsonKey(name: r'usuario_id')
  final IntFilter? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final StringFilter? codigoWzap;

  final IntFilter? status;

  @JsonKey(name: r'created_at')
  final DateTimeNullableFilter? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioCodigoWzapWhereInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapOrderByWithRelationInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapOrderByWithRelationInput({
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final SortOrder? codigoWzap;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapWhereUniqueInput implements _i1.JsonSerializable {
  const UsuarioCodigoWzapWhereUniqueInput({this.id});

  factory UsuarioCodigoWzapWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapWhereUniqueInputFromJson(json);

  final int? id;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapOrderByWithAggregationInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapOrderByWithAggregationInput({
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory UsuarioCodigoWzapOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final SortOrder? codigoWzap;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'_count')
  final UsuarioCodigoWzapCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final UsuarioCodigoWzapAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final UsuarioCodigoWzapMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final UsuarioCodigoWzapMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final UsuarioCodigoWzapSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<UsuarioCodigoWzapScalarWhereWithAggregatesInput>? AND;

  final Iterable<UsuarioCodigoWzapScalarWhereWithAggregatesInput>? OR;

  final Iterable<UsuarioCodigoWzapScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  @JsonKey(name: r'usuario_id')
  final IntWithAggregatesFilter? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final StringWithAggregatesFilter? codigoWzap;

  final IntWithAggregatesFilter? status;

  @JsonKey(name: r'created_at')
  final DateTimeNullableWithAggregatesFilter? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCreateInput implements _i1.JsonSerializable {
  const UsuarioCreateInput({
    required this.codigo,
    this.admin,
    required this.imagem,
    required this.nome,
    required this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioCreateInputFromJson(json);

  final int codigo;

  final int? admin;

  final String imagem;

  final String nome;

  final String telefone;

  @JsonKey(name: r'total_gasto')
  final double? totalGasto;

  final int? quantidade;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioCreateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioUncheckedCreateInput implements _i1.JsonSerializable {
  const UsuarioUncheckedCreateInput({
    this.id,
    required this.codigo,
    this.admin,
    required this.imagem,
    required this.nome,
    required this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioUncheckedCreateInputFromJson(json);

  final int? id;

  final int codigo;

  final int? admin;

  final String imagem;

  final String nome;

  final String telefone;

  @JsonKey(name: r'total_gasto')
  final double? totalGasto;

  final int? quantidade;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioUpdateInput implements _i1.JsonSerializable {
  const UsuarioUpdateInput({
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? codigo;

  final NullableIntFieldUpdateOperationsInput? admin;

  final StringFieldUpdateOperationsInput? imagem;

  final StringFieldUpdateOperationsInput? nome;

  final StringFieldUpdateOperationsInput? telefone;

  @JsonKey(name: r'total_gasto')
  final NullableFloatFieldUpdateOperationsInput? totalGasto;

  final NullableIntFieldUpdateOperationsInput? quantidade;

  final NullableIntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'updated_at')
  final NullableDateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioUncheckedUpdateInput implements _i1.JsonSerializable {
  const UsuarioUncheckedUpdateInput({
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final IntFieldUpdateOperationsInput? codigo;

  final NullableIntFieldUpdateOperationsInput? admin;

  final StringFieldUpdateOperationsInput? imagem;

  final StringFieldUpdateOperationsInput? nome;

  final StringFieldUpdateOperationsInput? telefone;

  @JsonKey(name: r'total_gasto')
  final NullableFloatFieldUpdateOperationsInput? totalGasto;

  final NullableIntFieldUpdateOperationsInput? quantidade;

  final NullableIntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'updated_at')
  final NullableDateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCreateManyInput implements _i1.JsonSerializable {
  const UsuarioCreateManyInput({
    this.id,
    required this.codigo,
    this.admin,
    required this.imagem,
    required this.nome,
    required this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioCreateManyInputFromJson(json);

  final int? id;

  final int codigo;

  final int? admin;

  final String imagem;

  final String nome;

  final String telefone;

  @JsonKey(name: r'total_gasto')
  final double? totalGasto;

  final int? quantidade;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioUpdateManyMutationInput implements _i1.JsonSerializable {
  const UsuarioUpdateManyMutationInput({
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioUpdateManyMutationInputFromJson(json);

  final IntFieldUpdateOperationsInput? codigo;

  final NullableIntFieldUpdateOperationsInput? admin;

  final StringFieldUpdateOperationsInput? imagem;

  final StringFieldUpdateOperationsInput? nome;

  final StringFieldUpdateOperationsInput? telefone;

  @JsonKey(name: r'total_gasto')
  final NullableFloatFieldUpdateOperationsInput? totalGasto;

  final NullableIntFieldUpdateOperationsInput? quantidade;

  final NullableIntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'updated_at')
  final NullableDateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const UsuarioUncheckedUpdateManyInput({
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final IntFieldUpdateOperationsInput? codigo;

  final NullableIntFieldUpdateOperationsInput? admin;

  final StringFieldUpdateOperationsInput? imagem;

  final StringFieldUpdateOperationsInput? nome;

  final StringFieldUpdateOperationsInput? telefone;

  @JsonKey(name: r'total_gasto')
  final NullableFloatFieldUpdateOperationsInput? totalGasto;

  final NullableIntFieldUpdateOperationsInput? quantidade;

  final NullableIntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'updated_at')
  final NullableDateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoCreateInput implements _i1.JsonSerializable {
  const ProdutoCreateInput({
    required this.nome,
    required this.valor,
    required this.codigoBarra,
    this.quantidade,
    required this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoCreateInputFromJson(json);

  final String nome;

  final double valor;

  @JsonKey(name: r'codigo_barra')
  final String codigoBarra;

  final int? quantidade;

  final String imagem;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoCreateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUncheckedCreateInput implements _i1.JsonSerializable {
  const ProdutoUncheckedCreateInput({
    this.id,
    required this.nome,
    required this.valor,
    required this.codigoBarra,
    this.quantidade,
    required this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUncheckedCreateInputFromJson(json);

  final int? id;

  final String nome;

  final double valor;

  @JsonKey(name: r'codigo_barra')
  final String codigoBarra;

  final int? quantidade;

  final String imagem;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUpdateInput implements _i1.JsonSerializable {
  const ProdutoUpdateInput({
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? nome;

  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'codigo_barra')
  final StringFieldUpdateOperationsInput? codigoBarra;

  final NullableIntFieldUpdateOperationsInput? quantidade;

  final StringFieldUpdateOperationsInput? imagem;

  final NullableIntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'updated_at')
  final NullableDateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUncheckedUpdateInput implements _i1.JsonSerializable {
  const ProdutoUncheckedUpdateInput({
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? nome;

  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'codigo_barra')
  final StringFieldUpdateOperationsInput? codigoBarra;

  final NullableIntFieldUpdateOperationsInput? quantidade;

  final StringFieldUpdateOperationsInput? imagem;

  final NullableIntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'updated_at')
  final NullableDateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoCreateManyInput implements _i1.JsonSerializable {
  const ProdutoCreateManyInput({
    this.id,
    required this.nome,
    required this.valor,
    required this.codigoBarra,
    this.quantidade,
    required this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoCreateManyInputFromJson(json);

  final int? id;

  final String nome;

  final double valor;

  @JsonKey(name: r'codigo_barra')
  final String codigoBarra;

  final int? quantidade;

  final String imagem;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUpdateManyMutationInput implements _i1.JsonSerializable {
  const ProdutoUpdateManyMutationInput({
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? nome;

  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'codigo_barra')
  final StringFieldUpdateOperationsInput? codigoBarra;

  final NullableIntFieldUpdateOperationsInput? quantidade;

  final StringFieldUpdateOperationsInput? imagem;

  final NullableIntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'updated_at')
  final NullableDateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ProdutoUncheckedUpdateManyInput({
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? nome;

  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'codigo_barra')
  final StringFieldUpdateOperationsInput? codigoBarra;

  final NullableIntFieldUpdateOperationsInput? quantidade;

  final StringFieldUpdateOperationsInput? imagem;

  final NullableIntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @JsonKey(name: r'updated_at')
  final NullableDateTimeFieldUpdateOperationsInput? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoCreateInput implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoCreateInput({
    required this.usuarioId,
    required this.produtoId,
    required this.produtoNome,
    required this.produtoQuantidade,
    required this.produtoImagem,
    required this.produtoValor,
    this.status,
    required this.createdAt,
  });

  factory UsuarioProdutoHistoricoCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoCreateInputFromJson(json);

  @JsonKey(name: r'usuario_id')
  final int usuarioId;

  @JsonKey(name: r'produto_id')
  final int produtoId;

  @JsonKey(name: r'produto_nome')
  final String produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final int produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final String produtoImagem;

  @JsonKey(name: r'produto_valor')
  final double produtoValor;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoCreateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoUncheckedCreateInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoUncheckedCreateInput({
    this.id,
    required this.usuarioId,
    required this.produtoId,
    required this.produtoNome,
    required this.produtoQuantidade,
    required this.produtoImagem,
    required this.produtoValor,
    this.status,
    required this.createdAt,
  });

  factory UsuarioProdutoHistoricoUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoUncheckedCreateInputFromJson(json);

  final int? id;

  @JsonKey(name: r'usuario_id')
  final int usuarioId;

  @JsonKey(name: r'produto_id')
  final int produtoId;

  @JsonKey(name: r'produto_nome')
  final String produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final int produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final String produtoImagem;

  @JsonKey(name: r'produto_valor')
  final double produtoValor;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoUpdateInput implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoUpdateInput({
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoUpdateInputFromJson(json);

  @JsonKey(name: r'usuario_id')
  final IntFieldUpdateOperationsInput? usuarioId;

  @JsonKey(name: r'produto_id')
  final IntFieldUpdateOperationsInput? produtoId;

  @JsonKey(name: r'produto_nome')
  final StringFieldUpdateOperationsInput? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final IntFieldUpdateOperationsInput? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final StringFieldUpdateOperationsInput? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final FloatFieldUpdateOperationsInput? produtoValor;

  final IntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoUncheckedUpdateInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoUncheckedUpdateInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  @JsonKey(name: r'usuario_id')
  final IntFieldUpdateOperationsInput? usuarioId;

  @JsonKey(name: r'produto_id')
  final IntFieldUpdateOperationsInput? produtoId;

  @JsonKey(name: r'produto_nome')
  final StringFieldUpdateOperationsInput? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final IntFieldUpdateOperationsInput? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final StringFieldUpdateOperationsInput? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final FloatFieldUpdateOperationsInput? produtoValor;

  final IntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoCreateManyInput implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoCreateManyInput({
    this.id,
    required this.usuarioId,
    required this.produtoId,
    required this.produtoNome,
    required this.produtoQuantidade,
    required this.produtoImagem,
    required this.produtoValor,
    this.status,
    required this.createdAt,
  });

  factory UsuarioProdutoHistoricoCreateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoCreateManyInputFromJson(json);

  final int? id;

  @JsonKey(name: r'usuario_id')
  final int usuarioId;

  @JsonKey(name: r'produto_id')
  final int produtoId;

  @JsonKey(name: r'produto_nome')
  final String produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final int produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final String produtoImagem;

  @JsonKey(name: r'produto_valor')
  final double produtoValor;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoUpdateManyMutationInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoUpdateManyMutationInput({
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoUpdateManyMutationInputFromJson(json);

  @JsonKey(name: r'usuario_id')
  final IntFieldUpdateOperationsInput? usuarioId;

  @JsonKey(name: r'produto_id')
  final IntFieldUpdateOperationsInput? produtoId;

  @JsonKey(name: r'produto_nome')
  final StringFieldUpdateOperationsInput? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final IntFieldUpdateOperationsInput? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final StringFieldUpdateOperationsInput? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final FloatFieldUpdateOperationsInput? produtoValor;

  final IntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoUncheckedUpdateManyInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoUncheckedUpdateManyInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  @JsonKey(name: r'usuario_id')
  final IntFieldUpdateOperationsInput? usuarioId;

  @JsonKey(name: r'produto_id')
  final IntFieldUpdateOperationsInput? produtoId;

  @JsonKey(name: r'produto_nome')
  final StringFieldUpdateOperationsInput? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final IntFieldUpdateOperationsInput? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final StringFieldUpdateOperationsInput? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final FloatFieldUpdateOperationsInput? produtoValor;

  final IntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final DateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapCreateInput implements _i1.JsonSerializable {
  const UsuarioCodigoWzapCreateInput({
    required this.usuarioId,
    required this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapCreateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapCreateInputFromJson(json);

  @JsonKey(name: r'usuario_id')
  final int usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final String codigoWzap;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioCodigoWzapCreateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapUncheckedCreateInput implements _i1.JsonSerializable {
  const UsuarioCodigoWzapUncheckedCreateInput({
    this.id,
    required this.usuarioId,
    required this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapUncheckedCreateInputFromJson(json);

  final int? id;

  @JsonKey(name: r'usuario_id')
  final int usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final String codigoWzap;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapUpdateInput implements _i1.JsonSerializable {
  const UsuarioCodigoWzapUpdateInput({
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapUpdateInputFromJson(json);

  @JsonKey(name: r'usuario_id')
  final IntFieldUpdateOperationsInput? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final StringFieldUpdateOperationsInput? codigoWzap;

  final IntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioCodigoWzapUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapUncheckedUpdateInput implements _i1.JsonSerializable {
  const UsuarioCodigoWzapUncheckedUpdateInput({
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  @JsonKey(name: r'usuario_id')
  final IntFieldUpdateOperationsInput? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final StringFieldUpdateOperationsInput? codigoWzap;

  final IntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapCreateManyInput implements _i1.JsonSerializable {
  const UsuarioCodigoWzapCreateManyInput({
    this.id,
    required this.usuarioId,
    required this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapCreateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapCreateManyInputFromJson(json);

  final int? id;

  @JsonKey(name: r'usuario_id')
  final int usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final String codigoWzap;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapUpdateManyMutationInput implements _i1.JsonSerializable {
  const UsuarioCodigoWzapUpdateManyMutationInput({
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapUpdateManyMutationInputFromJson(json);

  @JsonKey(name: r'usuario_id')
  final IntFieldUpdateOperationsInput? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final StringFieldUpdateOperationsInput? codigoWzap;

  final IntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapUncheckedUpdateManyInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapUncheckedUpdateManyInput({
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  @JsonKey(name: r'usuario_id')
  final IntFieldUpdateOperationsInput? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final StringFieldUpdateOperationsInput? codigoWzap;

  final IntFieldUpdateOperationsInput? status;

  @JsonKey(name: r'created_at')
  final NullableDateTimeFieldUpdateOperationsInput? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class IntNullableFilter implements _i1.JsonSerializable {
  const IntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$IntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class FloatNullableFilter implements _i1.JsonSerializable {
  const FloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory FloatNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$FloatNullableFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$FloatNullableFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeNullableFilter implements _i1.JsonSerializable {
  const DateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory DateTimeNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeNullableFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$DateTimeNullableFilterToJson(this);
}

@_i1.jsonSerializable
class SortOrderInput implements _i1.JsonSerializable {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  factory SortOrderInput.fromJson(Map<String, dynamic> json) =>
      _$SortOrderInputFromJson(json);

  final SortOrder sort;

  final NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => _$SortOrderInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCountOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuarioCountOrderByAggregateInput({
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? codigo;

  final SortOrder? admin;

  final SortOrder? imagem;

  final SortOrder? nome;

  final SortOrder? telefone;

  @JsonKey(name: r'total_gasto')
  final SortOrder? totalGasto;

  final SortOrder? quantidade;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuarioAvgOrderByAggregateInput({
    this.id,
    this.codigo,
    this.admin,
    this.totalGasto,
    this.quantidade,
    this.status,
  });

  factory UsuarioAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? codigo;

  final SortOrder? admin;

  @JsonKey(name: r'total_gasto')
  final SortOrder? totalGasto;

  final SortOrder? quantidade;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuarioMaxOrderByAggregateInput({
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? codigo;

  final SortOrder? admin;

  final SortOrder? imagem;

  final SortOrder? nome;

  final SortOrder? telefone;

  @JsonKey(name: r'total_gasto')
  final SortOrder? totalGasto;

  final SortOrder? quantidade;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioMinOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuarioMinOrderByAggregateInput({
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? codigo;

  final SortOrder? admin;

  final SortOrder? imagem;

  final SortOrder? nome;

  final SortOrder? telefone;

  @JsonKey(name: r'total_gasto')
  final SortOrder? totalGasto;

  final SortOrder? quantidade;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioSumOrderByAggregateInput implements _i1.JsonSerializable {
  const UsuarioSumOrderByAggregateInput({
    this.id,
    this.codigo,
    this.admin,
    this.totalGasto,
    this.quantidade,
    this.status,
  });

  factory UsuarioSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$UsuarioSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? codigo;

  final SortOrder? admin;

  @JsonKey(name: r'total_gasto')
  final SortOrder? totalGasto;

  final SortOrder? quantidade;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class IntNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const IntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntNullableWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntNullableWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatNullableFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntNullableFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$IntNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class FloatNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const FloatNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory FloatNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$FloatNullableWithAggregatesFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatNullableFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedFloatNullableFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedFloatNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedFloatNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$FloatNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const DateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory DateTimeNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$DateTimeNullableWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$DateTimeNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class FloatFilter implements _i1.JsonSerializable {
  const FloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory FloatFilter.fromJson(Map<String, dynamic> json) =>
      _$FloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$FloatFilterToJson(this);
}

@_i1.jsonSerializable
class ProdutoCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoCountOrderByAggregateInput({
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nome;

  final SortOrder? valor;

  @JsonKey(name: r'codigo_barra')
  final SortOrder? codigoBarra;

  final SortOrder? quantidade;

  final SortOrder? imagem;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoAvgOrderByAggregateInput({
    this.id,
    this.valor,
    this.quantidade,
    this.status,
  });

  factory ProdutoAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? valor;

  final SortOrder? quantidade;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoMaxOrderByAggregateInput({
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nome;

  final SortOrder? valor;

  @JsonKey(name: r'codigo_barra')
  final SortOrder? codigoBarra;

  final SortOrder? quantidade;

  final SortOrder? imagem;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoMinOrderByAggregateInput({
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? nome;

  final SortOrder? valor;

  @JsonKey(name: r'codigo_barra')
  final SortOrder? codigoBarra;

  final SortOrder? quantidade;

  final SortOrder? imagem;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @JsonKey(name: r'updated_at')
  final SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoSumOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoSumOrderByAggregateInput({
    this.id,
    this.valor,
    this.quantidade,
    this.status,
  });

  factory ProdutoSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? valor;

  final SortOrder? quantidade;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FloatWithAggregatesFilter implements _i1.JsonSerializable {
  const FloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory FloatWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$FloatWithAggregatesFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedFloatFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedFloatFilter? $min;

  @JsonKey(name: r'_max')
  final NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$FloatWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeFilter implements _i1.JsonSerializable {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory DateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$DateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoCountOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoCountOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'produto_id')
  final SortOrder? produtoId;

  @JsonKey(name: r'produto_nome')
  final SortOrder? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final SortOrder? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final SortOrder? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final SortOrder? produtoValor;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoAvgOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoAvgOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoQuantidade,
    this.produtoValor,
    this.status,
  });

  factory UsuarioProdutoHistoricoAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'produto_id')
  final SortOrder? produtoId;

  @JsonKey(name: r'produto_quantidade')
  final SortOrder? produtoQuantidade;

  @JsonKey(name: r'produto_valor')
  final SortOrder? produtoValor;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoMaxOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoMaxOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'produto_id')
  final SortOrder? produtoId;

  @JsonKey(name: r'produto_nome')
  final SortOrder? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final SortOrder? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final SortOrder? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final SortOrder? produtoValor;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoMinOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoMinOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'produto_id')
  final SortOrder? produtoId;

  @JsonKey(name: r'produto_nome')
  final SortOrder? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final SortOrder? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final SortOrder? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final SortOrder? produtoValor;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoSumOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoSumOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoQuantidade,
    this.produtoValor,
    this.status,
  });

  factory UsuarioProdutoHistoricoSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'produto_id')
  final SortOrder? produtoId;

  @JsonKey(name: r'produto_quantidade')
  final SortOrder? produtoQuantidade;

  @JsonKey(name: r'produto_valor')
  final SortOrder? produtoValor;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class DateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory DateTimeWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$DateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapCountOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapCountOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final SortOrder? codigoWzap;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapAvgOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapAvgOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.status,
  });

  factory UsuarioCodigoWzapAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapMaxOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapMaxOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final SortOrder? codigoWzap;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapMinOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapMinOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final SortOrder? codigoWzap;

  final SortOrder? status;

  @JsonKey(name: r'created_at')
  final SortOrder? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapSumOrderByAggregateInput
    implements _i1.JsonSerializable {
  const UsuarioCodigoWzapSumOrderByAggregateInput({
    this.id,
    this.usuarioId,
    this.status,
  });

  factory UsuarioCodigoWzapSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @JsonKey(name: r'usuario_id')
  final SortOrder? usuarioId;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NullableIntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory NullableIntFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$NullableIntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() =>
      _$NullableIntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NullableFloatFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableFloatFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory NullableFloatFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$NullableFloatFieldUpdateOperationsInputFromJson(json);

  final double? set;

  final double? increment;

  final double? decrement;

  final double? multiply;

  final double? divide;

  @override
  Map<String, dynamic> toJson() =>
      _$NullableFloatFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NullableDateTimeFieldUpdateOperationsInput
    implements _i1.JsonSerializable {
  const NullableDateTimeFieldUpdateOperationsInput({this.set});

  factory NullableDateTimeFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$NullableDateTimeFieldUpdateOperationsInputFromJson(json);

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() =>
      _$NullableDateTimeFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class FloatFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const FloatFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory FloatFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$FloatFieldUpdateOperationsInputFromJson(json);

  final double? set;

  final double? increment;

  final double? decrement;

  final double? multiply;

  final double? divide;

  @override
  Map<String, dynamic> toJson() =>
      _$FloatFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class DateTimeFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const DateTimeFieldUpdateOperationsInput({this.set});

  factory DateTimeFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DateTimeFieldUpdateOperationsInputFromJson(json);

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() =>
      _$DateTimeFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntNullableFilter implements _i1.JsonSerializable {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatNullableFilter implements _i1.JsonSerializable {
  const NestedFloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatNullableFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeNullableFilter implements _i1.JsonSerializable {
  const NestedDateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedDateTimeNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedDateTimeNullableFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedDateTimeNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedIntNullableWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatNullableFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntNullableFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedIntNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedFloatNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedFloatNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedFloatNullableWithAggregatesFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatNullableFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedFloatNullableFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedFloatNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedFloatNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedFloatNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeNullableWithAggregatesFilter
    implements _i1.JsonSerializable {
  const NestedDateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedDateTimeNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedDateTimeNullableWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedDateTimeNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedFloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedFloatWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatWithAggregatesFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedFloatFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedFloatFilter? $min;

  @JsonKey(name: r'_max')
  final NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedFloatWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeFilter implements _i1.JsonSerializable {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedDateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedDateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedDateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedDateTimeWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedDateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedDateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class Usuario implements _i1.JsonSerializable {
  const Usuario({
    required this.id,
    required this.codigo,
    this.admin,
    required this.imagem,
    required this.nome,
    required this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory Usuario.fromJson(Map<String, dynamic> json) =>
      _$UsuarioFromJson(json);

  final int id;

  final int codigo;

  final int? admin;

  final String imagem;

  final String nome;

  final String telefone;

  @JsonKey(name: r'total_gasto')
  final double? totalGasto;

  final int? quantidade;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioToJson(this);
}

@_i1.jsonSerializable
class Produto implements _i1.JsonSerializable {
  const Produto({
    required this.id,
    required this.nome,
    required this.valor,
    required this.codigoBarra,
    this.quantidade,
    required this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory Produto.fromJson(Map<String, dynamic> json) =>
      _$ProdutoFromJson(json);

  final int id;

  final String nome;

  final double valor;

  @JsonKey(name: r'codigo_barra')
  final String codigoBarra;

  final int? quantidade;

  final String imagem;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistorico implements _i1.JsonSerializable {
  const UsuarioProdutoHistorico({
    required this.id,
    required this.usuarioId,
    required this.produtoId,
    required this.produtoNome,
    required this.produtoQuantidade,
    required this.produtoImagem,
    required this.produtoValor,
    required this.status,
    required this.createdAt,
  });

  factory UsuarioProdutoHistorico.fromJson(Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoFromJson(json);

  final int id;

  @JsonKey(name: r'usuario_id')
  final int usuarioId;

  @JsonKey(name: r'produto_id')
  final int produtoId;

  @JsonKey(name: r'produto_nome')
  final String produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final int produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final String produtoImagem;

  @JsonKey(name: r'produto_valor')
  final double produtoValor;

  final int status;

  @JsonKey(name: r'created_at')
  final DateTime createdAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioProdutoHistoricoToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzap implements _i1.JsonSerializable {
  const UsuarioCodigoWzap({
    required this.id,
    required this.usuarioId,
    required this.codigoWzap,
    required this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzap.fromJson(Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapFromJson(json);

  final int id;

  @JsonKey(name: r'usuario_id')
  final int usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final String codigoWzap;

  final int status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioCodigoWzapToJson(this);
}

class UsuarioFluent<T> extends _i1.PrismaFluent<T> {
  const UsuarioFluent(
    super.original,
    super.$query,
  );
}

class ProdutoFluent<T> extends _i1.PrismaFluent<T> {
  const ProdutoFluent(
    super.original,
    super.$query,
  );
}

class UsuarioProdutoHistoricoFluent<T> extends _i1.PrismaFluent<T> {
  const UsuarioProdutoHistoricoFluent(
    super.original,
    super.$query,
  );
}

class UsuarioCodigoWzapFluent<T> extends _i1.PrismaFluent<T> {
  const UsuarioCodigoWzapFluent(
    super.original,
    super.$query,
  );
}

extension UsuarioModelDelegateExtension on _i1.ModelDelegate<Usuario> {
  UsuarioFluent<Usuario?> findUnique({required UsuarioWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueusuario',
    );
    final future = query(UsuarioScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuario.fromJson(json.cast<String, dynamic>())
            : null);
    return UsuarioFluent<Usuario?>(
      future,
      query,
    );
  }

  UsuarioFluent<Usuario> findUniqueOrThrow(
      {required UsuarioWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueusuarioOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueusuarioOrThrow',
    );
    final future = query(UsuarioScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuario.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario)'));
    return UsuarioFluent<Usuario>(
      future,
      query,
    );
  }

  UsuarioFluent<Usuario?> findFirst({
    UsuarioWhereInput? where,
    Iterable<UsuarioOrderByWithRelationInput>? orderBy,
    UsuarioWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstusuario',
    );
    final future = query(UsuarioScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuario.fromJson(json.cast<String, dynamic>())
            : null);
    return UsuarioFluent<Usuario?>(
      future,
      query,
    );
  }

  UsuarioFluent<Usuario> findFirstOrThrow({
    UsuarioWhereInput? where,
    Iterable<UsuarioOrderByWithRelationInput>? orderBy,
    UsuarioWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstusuarioOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstusuarioOrThrow',
    );
    final future = query(UsuarioScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuario.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario)'));
    return UsuarioFluent<Usuario>(
      future,
      query,
    );
  }

  Future<Iterable<Usuario>> findMany({
    UsuarioWhereInput? where,
    Iterable<UsuarioOrderByWithRelationInput>? orderBy,
    UsuarioWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyusuario',
    );
    final fields = UsuarioScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyusuario) => findManyusuario
        .map((Map findManyusuario) => Usuario.fromJson(findManyusuario.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UsuarioFluent<Usuario> create({required UsuarioCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneusuario',
    );
    final future = query(UsuarioScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuario.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario)'));
    return UsuarioFluent<Usuario>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UsuarioCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyusuario',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyusuario) =>
        AffectedRowsOutput.fromJson(createManyusuario.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UsuarioFluent<Usuario?> update({
    required UsuarioUpdateInput data,
    required UsuarioWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneusuario',
    );
    final future = query(UsuarioScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuario.fromJson(json.cast<String, dynamic>())
            : null);
    return UsuarioFluent<Usuario?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UsuarioUpdateManyMutationInput data,
    UsuarioWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyusuario',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyusuario) =>
        AffectedRowsOutput.fromJson(updateManyusuario.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UsuarioFluent<Usuario> upsert({
    required UsuarioWhereUniqueInput where,
    required UsuarioCreateInput create,
    required UsuarioUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneusuario',
    );
    final future = query(UsuarioScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuario.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario)'));
    return UsuarioFluent<Usuario>(
      future,
      query,
    );
  }

  UsuarioFluent<Usuario?> delete({required UsuarioWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneusuario',
    );
    final future = query(UsuarioScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Usuario.fromJson(json.cast<String, dynamic>())
            : null);
    return UsuarioFluent<Usuario?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UsuarioWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyusuario',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyusuario) =>
        AffectedRowsOutput.fromJson(deleteManyusuario.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUsuario aggregate({
    UsuarioWhereInput? where,
    Iterable<UsuarioOrderByWithRelationInput>? orderBy,
    UsuarioWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateusuario',
    );
    return AggregateUsuario(query);
  }

  Future<Iterable<UsuarioGroupByOutputType>> groupBy({
    UsuarioWhereInput? where,
    Iterable<UsuarioOrderByWithAggregationInput>? orderBy,
    required Iterable<UsuarioScalarFieldEnum> by,
    UsuarioScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByusuario',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByusuario',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByusuario) =>
        groupByusuario.map((Map groupByusuario) =>
            UsuarioGroupByOutputType.fromJson(groupByusuario.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension ProdutoModelDelegateExtension on _i1.ModelDelegate<Produto> {
  ProdutoFluent<Produto?> findUnique({required ProdutoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : null);
    return ProdutoFluent<Produto?>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto> findUniqueOrThrow(
      {required ProdutoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueprodutoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueprodutoOrThrow',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto?> findFirst({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithRelationInput>? orderBy,
    ProdutoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProdutoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : null);
    return ProdutoFluent<Produto?>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto> findFirstOrThrow({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithRelationInput>? orderBy,
    ProdutoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProdutoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstprodutoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstprodutoOrThrow',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }

  Future<Iterable<Produto>> findMany({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithRelationInput>? orderBy,
    ProdutoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProdutoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyproduto',
    );
    final fields = ProdutoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyproduto) => findManyproduto
        .map((Map findManyproduto) => Produto.fromJson(findManyproduto.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ProdutoFluent<Produto> create({required ProdutoCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ProdutoCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyproduto',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyproduto) =>
        AffectedRowsOutput.fromJson(createManyproduto.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ProdutoFluent<Produto?> update({
    required ProdutoUpdateInput data,
    required ProdutoWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : null);
    return ProdutoFluent<Produto?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ProdutoUpdateManyMutationInput data,
    ProdutoWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyproduto',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyproduto) =>
        AffectedRowsOutput.fromJson(updateManyproduto.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ProdutoFluent<Produto> upsert({
    required ProdutoWhereUniqueInput where,
    required ProdutoCreateInput create,
    required ProdutoUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto?> delete({required ProdutoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : null);
    return ProdutoFluent<Produto?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ProdutoWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyproduto',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyproduto) =>
        AffectedRowsOutput.fromJson(deleteManyproduto.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateProduto aggregate({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithRelationInput>? orderBy,
    ProdutoWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateproduto',
    );
    return AggregateProduto(query);
  }

  Future<Iterable<ProdutoGroupByOutputType>> groupBy({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithAggregationInput>? orderBy,
    required Iterable<ProdutoScalarFieldEnum> by,
    ProdutoScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByproduto',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByproduto) =>
        groupByproduto.map((Map groupByproduto) =>
            ProdutoGroupByOutputType.fromJson(groupByproduto.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension UsuarioProdutoHistoricoModelDelegateExtension
    on _i1.ModelDelegate<UsuarioProdutoHistorico> {
  UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico?> findUnique(
      {required UsuarioProdutoHistoricoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueusuario_produto_historico',
    );
    final future =
        query(UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields())
            .then((json) => json is Map
                ? UsuarioProdutoHistorico.fromJson(json.cast<String, dynamic>())
                : null);
    return UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico?>(
      future,
      query,
    );
  }

  UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico> findUniqueOrThrow(
      {required UsuarioProdutoHistoricoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueusuario_produto_historicoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueusuario_produto_historicoOrThrow',
    );
    final future = query(
            UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? UsuarioProdutoHistorico.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario_produto_historico)'));
    return UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico>(
      future,
      query,
    );
  }

  UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico?> findFirst({
    UsuarioProdutoHistoricoWhereInput? where,
    Iterable<UsuarioProdutoHistoricoOrderByWithRelationInput>? orderBy,
    UsuarioProdutoHistoricoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioProdutoHistoricoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstusuario_produto_historico',
    );
    final future =
        query(UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields())
            .then((json) => json is Map
                ? UsuarioProdutoHistorico.fromJson(json.cast<String, dynamic>())
                : null);
    return UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico?>(
      future,
      query,
    );
  }

  UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico> findFirstOrThrow({
    UsuarioProdutoHistoricoWhereInput? where,
    Iterable<UsuarioProdutoHistoricoOrderByWithRelationInput>? orderBy,
    UsuarioProdutoHistoricoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioProdutoHistoricoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstusuario_produto_historicoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstusuario_produto_historicoOrThrow',
    );
    final future = query(
            UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? UsuarioProdutoHistorico.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario_produto_historico)'));
    return UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico>(
      future,
      query,
    );
  }

  Future<Iterable<UsuarioProdutoHistorico>> findMany({
    UsuarioProdutoHistoricoWhereInput? where,
    Iterable<UsuarioProdutoHistoricoOrderByWithRelationInput>? orderBy,
    UsuarioProdutoHistoricoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioProdutoHistoricoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyusuario_produto_historico',
    );
    final fields =
        UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyusuarioProdutoHistorico) =>
        findManyusuarioProdutoHistorico.map(
            (Map findManyusuarioProdutoHistorico) =>
                UsuarioProdutoHistorico.fromJson(
                    findManyusuarioProdutoHistorico.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico> create(
      {required UsuarioProdutoHistoricoCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneusuario_produto_historico',
    );
    final future = query(
            UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? UsuarioProdutoHistorico.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario_produto_historico)'));
    return UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UsuarioProdutoHistoricoCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyusuario_produto_historico',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyusuarioProdutoHistorico) =>
        AffectedRowsOutput.fromJson(createManyusuarioProdutoHistorico.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico?> update({
    required UsuarioProdutoHistoricoUpdateInput data,
    required UsuarioProdutoHistoricoWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneusuario_produto_historico',
    );
    final future =
        query(UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields())
            .then((json) => json is Map
                ? UsuarioProdutoHistorico.fromJson(json.cast<String, dynamic>())
                : null);
    return UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UsuarioProdutoHistoricoUpdateManyMutationInput data,
    UsuarioProdutoHistoricoWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyusuario_produto_historico',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyusuarioProdutoHistorico) =>
        AffectedRowsOutput.fromJson(updateManyusuarioProdutoHistorico.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico> upsert({
    required UsuarioProdutoHistoricoWhereUniqueInput where,
    required UsuarioProdutoHistoricoCreateInput create,
    required UsuarioProdutoHistoricoUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneusuario_produto_historico',
    );
    final future = query(
            UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? UsuarioProdutoHistorico.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario_produto_historico)'));
    return UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico>(
      future,
      query,
    );
  }

  UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico?> delete(
      {required UsuarioProdutoHistoricoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneusuario_produto_historico',
    );
    final future =
        query(UsuarioProdutoHistoricoScalarFieldEnum.values.toGraphQLFields())
            .then((json) => json is Map
                ? UsuarioProdutoHistorico.fromJson(json.cast<String, dynamic>())
                : null);
    return UsuarioProdutoHistoricoFluent<UsuarioProdutoHistorico?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany(
      {UsuarioProdutoHistoricoWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyusuario_produto_historico',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyusuarioProdutoHistorico) =>
        AffectedRowsOutput.fromJson(deleteManyusuarioProdutoHistorico.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUsuarioProdutoHistorico aggregate({
    UsuarioProdutoHistoricoWhereInput? where,
    Iterable<UsuarioProdutoHistoricoOrderByWithRelationInput>? orderBy,
    UsuarioProdutoHistoricoWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateusuario_produto_historico',
    );
    return AggregateUsuarioProdutoHistorico(query);
  }

  Future<Iterable<UsuarioProdutoHistoricoGroupByOutputType>> groupBy({
    UsuarioProdutoHistoricoWhereInput? where,
    Iterable<UsuarioProdutoHistoricoOrderByWithAggregationInput>? orderBy,
    required Iterable<UsuarioProdutoHistoricoScalarFieldEnum> by,
    UsuarioProdutoHistoricoScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByusuario_produto_historico',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByusuario_produto_historico',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByusuarioProdutoHistorico) =>
        groupByusuarioProdutoHistorico.map(
            (Map groupByusuarioProdutoHistorico) =>
                UsuarioProdutoHistoricoGroupByOutputType.fromJson(
                    groupByusuarioProdutoHistorico.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension UsuarioCodigoWzapModelDelegateExtension
    on _i1.ModelDelegate<UsuarioCodigoWzap> {
  UsuarioCodigoWzapFluent<UsuarioCodigoWzap?> findUnique(
      {required UsuarioCodigoWzapWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueusuario_codigo_wzap',
    );
    final future =
        query(UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? UsuarioCodigoWzap.fromJson(json.cast<String, dynamic>())
                : null);
    return UsuarioCodigoWzapFluent<UsuarioCodigoWzap?>(
      future,
      query,
    );
  }

  UsuarioCodigoWzapFluent<UsuarioCodigoWzap> findUniqueOrThrow(
      {required UsuarioCodigoWzapWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueusuario_codigo_wzapOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueusuario_codigo_wzapOrThrow',
    );
    final future = query(
            UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? UsuarioCodigoWzap.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario_codigo_wzap)'));
    return UsuarioCodigoWzapFluent<UsuarioCodigoWzap>(
      future,
      query,
    );
  }

  UsuarioCodigoWzapFluent<UsuarioCodigoWzap?> findFirst({
    UsuarioCodigoWzapWhereInput? where,
    Iterable<UsuarioCodigoWzapOrderByWithRelationInput>? orderBy,
    UsuarioCodigoWzapWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioCodigoWzapScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstusuario_codigo_wzap',
    );
    final future =
        query(UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? UsuarioCodigoWzap.fromJson(json.cast<String, dynamic>())
                : null);
    return UsuarioCodigoWzapFluent<UsuarioCodigoWzap?>(
      future,
      query,
    );
  }

  UsuarioCodigoWzapFluent<UsuarioCodigoWzap> findFirstOrThrow({
    UsuarioCodigoWzapWhereInput? where,
    Iterable<UsuarioCodigoWzapOrderByWithRelationInput>? orderBy,
    UsuarioCodigoWzapWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioCodigoWzapScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstusuario_codigo_wzapOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstusuario_codigo_wzapOrThrow',
    );
    final future = query(
            UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? UsuarioCodigoWzap.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario_codigo_wzap)'));
    return UsuarioCodigoWzapFluent<UsuarioCodigoWzap>(
      future,
      query,
    );
  }

  Future<Iterable<UsuarioCodigoWzap>> findMany({
    UsuarioCodigoWzapWhereInput? where,
    Iterable<UsuarioCodigoWzapOrderByWithRelationInput>? orderBy,
    UsuarioCodigoWzapWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<UsuarioCodigoWzapScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyusuario_codigo_wzap',
    );
    final fields = UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyusuarioCodigoWzap) =>
        findManyusuarioCodigoWzap.map((Map findManyusuarioCodigoWzap) =>
            UsuarioCodigoWzap.fromJson(findManyusuarioCodigoWzap.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  UsuarioCodigoWzapFluent<UsuarioCodigoWzap> create(
      {required UsuarioCodigoWzapCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneusuario_codigo_wzap',
    );
    final future = query(
            UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? UsuarioCodigoWzap.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario_codigo_wzap)'));
    return UsuarioCodigoWzapFluent<UsuarioCodigoWzap>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<UsuarioCodigoWzapCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyusuario_codigo_wzap',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyusuarioCodigoWzap) =>
        AffectedRowsOutput.fromJson(createManyusuarioCodigoWzap.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UsuarioCodigoWzapFluent<UsuarioCodigoWzap?> update({
    required UsuarioCodigoWzapUpdateInput data,
    required UsuarioCodigoWzapWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneusuario_codigo_wzap',
    );
    final future =
        query(UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? UsuarioCodigoWzap.fromJson(json.cast<String, dynamic>())
                : null);
    return UsuarioCodigoWzapFluent<UsuarioCodigoWzap?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required UsuarioCodigoWzapUpdateManyMutationInput data,
    UsuarioCodigoWzapWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyusuario_codigo_wzap',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyusuarioCodigoWzap) =>
        AffectedRowsOutput.fromJson(updateManyusuarioCodigoWzap.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  UsuarioCodigoWzapFluent<UsuarioCodigoWzap> upsert({
    required UsuarioCodigoWzapWhereUniqueInput where,
    required UsuarioCodigoWzapCreateInput create,
    required UsuarioCodigoWzapUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneusuario_codigo_wzap',
    );
    final future = query(
            UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? UsuarioCodigoWzap.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: usuario_codigo_wzap)'));
    return UsuarioCodigoWzapFluent<UsuarioCodigoWzap>(
      future,
      query,
    );
  }

  UsuarioCodigoWzapFluent<UsuarioCodigoWzap?> delete(
      {required UsuarioCodigoWzapWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneusuario_codigo_wzap',
    );
    final future =
        query(UsuarioCodigoWzapScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? UsuarioCodigoWzap.fromJson(json.cast<String, dynamic>())
                : null);
    return UsuarioCodigoWzapFluent<UsuarioCodigoWzap?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({UsuarioCodigoWzapWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyusuario_codigo_wzap',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyusuarioCodigoWzap) =>
        AffectedRowsOutput.fromJson(deleteManyusuarioCodigoWzap.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateUsuarioCodigoWzap aggregate({
    UsuarioCodigoWzapWhereInput? where,
    Iterable<UsuarioCodigoWzapOrderByWithRelationInput>? orderBy,
    UsuarioCodigoWzapWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateusuario_codigo_wzap',
    );
    return AggregateUsuarioCodigoWzap(query);
  }

  Future<Iterable<UsuarioCodigoWzapGroupByOutputType>> groupBy({
    UsuarioCodigoWzapWhereInput? where,
    Iterable<UsuarioCodigoWzapOrderByWithAggregationInput>? orderBy,
    required Iterable<UsuarioCodigoWzapScalarFieldEnum> by,
    UsuarioCodigoWzapScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByusuario_codigo_wzap',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByusuario_codigo_wzap',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByusuarioCodigoWzap) =>
        groupByusuarioCodigoWzap.map((Map groupByusuarioCodigoWzap) =>
            UsuarioCodigoWzapGroupByOutputType.fromJson(
                groupByusuarioCodigoWzap.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class UsuarioGroupByOutputType implements _i1.JsonSerializable {
  const UsuarioGroupByOutputType({
    this.id,
    this.codigo,
    this.admin,
    this.imagem,
    this.nome,
    this.telefone,
    this.totalGasto,
    this.quantidade,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory UsuarioGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$UsuarioGroupByOutputTypeFromJson(json);

  final int? id;

  final int? codigo;

  final int? admin;

  final String? imagem;

  final String? nome;

  final String? telefone;

  @JsonKey(name: r'total_gasto')
  final double? totalGasto;

  final int? quantidade;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$UsuarioGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class ProdutoGroupByOutputType implements _i1.JsonSerializable {
  const ProdutoGroupByOutputType({
    this.id,
    this.nome,
    this.valor,
    this.codigoBarra,
    this.quantidade,
    this.imagem,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory ProdutoGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ProdutoGroupByOutputTypeFromJson(json);

  final int? id;

  final String? nome;

  final double? valor;

  @JsonKey(name: r'codigo_barra')
  final String? codigoBarra;

  final int? quantidade;

  final String? imagem;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @JsonKey(name: r'updated_at')
  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => _$ProdutoGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class UsuarioProdutoHistoricoGroupByOutputType implements _i1.JsonSerializable {
  const UsuarioProdutoHistoricoGroupByOutputType({
    this.id,
    this.usuarioId,
    this.produtoId,
    this.produtoNome,
    this.produtoQuantidade,
    this.produtoImagem,
    this.produtoValor,
    this.status,
    this.createdAt,
  });

  factory UsuarioProdutoHistoricoGroupByOutputType.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioProdutoHistoricoGroupByOutputTypeFromJson(json);

  final int? id;

  @JsonKey(name: r'usuario_id')
  final int? usuarioId;

  @JsonKey(name: r'produto_id')
  final int? produtoId;

  @JsonKey(name: r'produto_nome')
  final String? produtoNome;

  @JsonKey(name: r'produto_quantidade')
  final int? produtoQuantidade;

  @JsonKey(name: r'produto_imagem')
  final String? produtoImagem;

  @JsonKey(name: r'produto_valor')
  final double? produtoValor;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioProdutoHistoricoGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class UsuarioCodigoWzapGroupByOutputType implements _i1.JsonSerializable {
  const UsuarioCodigoWzapGroupByOutputType({
    this.id,
    this.usuarioId,
    this.codigoWzap,
    this.status,
    this.createdAt,
  });

  factory UsuarioCodigoWzapGroupByOutputType.fromJson(
          Map<String, dynamic> json) =>
      _$UsuarioCodigoWzapGroupByOutputTypeFromJson(json);

  final int? id;

  @JsonKey(name: r'usuario_id')
  final int? usuarioId;

  @JsonKey(name: r'codigo_wzap')
  final String? codigoWzap;

  final int? status;

  @JsonKey(name: r'created_at')
  final DateTime? createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$UsuarioCodigoWzapGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateUsuario {
  const AggregateUsuario(this.$query);

  final _i1.PrismaFluentQuery $query;

  UsuarioCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UsuarioCountAggregateOutputType(query);
  }

  UsuarioAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return UsuarioAvgAggregateOutputType(query);
  }

  UsuarioSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return UsuarioSumAggregateOutputType(query);
  }

  UsuarioMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UsuarioMinAggregateOutputType(query);
  }

  UsuarioMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UsuarioMaxAggregateOutputType(query);
  }
}

class AggregateProduto {
  const AggregateProduto(this.$query);

  final _i1.PrismaFluentQuery $query;

  ProdutoCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ProdutoCountAggregateOutputType(query);
  }

  ProdutoAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return ProdutoAvgAggregateOutputType(query);
  }

  ProdutoSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return ProdutoSumAggregateOutputType(query);
  }

  ProdutoMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ProdutoMinAggregateOutputType(query);
  }

  ProdutoMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ProdutoMaxAggregateOutputType(query);
  }
}

class AggregateUsuarioProdutoHistorico {
  const AggregateUsuarioProdutoHistorico(this.$query);

  final _i1.PrismaFluentQuery $query;

  UsuarioProdutoHistoricoCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UsuarioProdutoHistoricoCountAggregateOutputType(query);
  }

  UsuarioProdutoHistoricoAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return UsuarioProdutoHistoricoAvgAggregateOutputType(query);
  }

  UsuarioProdutoHistoricoSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return UsuarioProdutoHistoricoSumAggregateOutputType(query);
  }

  UsuarioProdutoHistoricoMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UsuarioProdutoHistoricoMinAggregateOutputType(query);
  }

  UsuarioProdutoHistoricoMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UsuarioProdutoHistoricoMaxAggregateOutputType(query);
  }
}

class AggregateUsuarioCodigoWzap {
  const AggregateUsuarioCodigoWzap(this.$query);

  final _i1.PrismaFluentQuery $query;

  UsuarioCodigoWzapCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return UsuarioCodigoWzapCountAggregateOutputType(query);
  }

  UsuarioCodigoWzapAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return UsuarioCodigoWzapAvgAggregateOutputType(query);
  }

  UsuarioCodigoWzapSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return UsuarioCodigoWzapSumAggregateOutputType(query);
  }

  UsuarioCodigoWzapMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return UsuarioCodigoWzapMinAggregateOutputType(query);
  }

  UsuarioCodigoWzapMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return UsuarioCodigoWzapMaxAggregateOutputType(query);
  }
}

class UsuarioCountAggregateOutputType {
  const UsuarioCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codigo() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo',
          fields: fields,
        )
      ]),
      key: r'codigo',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> admin() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'admin',
          fields: fields,
        )
      ]),
      key: r'admin',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> imagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'imagem',
          fields: fields,
        )
      ]),
      key: r'imagem',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nome',
          fields: fields,
        )
      ]),
      key: r'nome',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> telefone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'telefone',
          fields: fields,
        )
      ]),
      key: r'telefone',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> totalGasto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'total_gasto',
          fields: fields,
        )
      ]),
      key: r'total_gasto',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updated_at',
          fields: fields,
        )
      ]),
      key: r'updated_at',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UsuarioAvgAggregateOutputType {
  const UsuarioAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> codigo() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo',
          fields: fields,
        )
      ]),
      key: r'codigo',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> admin() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'admin',
          fields: fields,
        )
      ]),
      key: r'admin',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> totalGasto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'total_gasto',
          fields: fields,
        )
      ]),
      key: r'total_gasto',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class UsuarioSumAggregateOutputType {
  const UsuarioSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codigo() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo',
          fields: fields,
        )
      ]),
      key: r'codigo',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> admin() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'admin',
          fields: fields,
        )
      ]),
      key: r'admin',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> totalGasto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'total_gasto',
          fields: fields,
        )
      ]),
      key: r'total_gasto',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class UsuarioMinAggregateOutputType {
  const UsuarioMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codigo() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo',
          fields: fields,
        )
      ]),
      key: r'codigo',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> admin() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'admin',
          fields: fields,
        )
      ]),
      key: r'admin',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> imagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'imagem',
          fields: fields,
        )
      ]),
      key: r'imagem',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nome',
          fields: fields,
        )
      ]),
      key: r'nome',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> telefone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'telefone',
          fields: fields,
        )
      ]),
      key: r'telefone',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<double?> totalGasto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'total_gasto',
          fields: fields,
        )
      ]),
      key: r'total_gasto',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updated_at',
          fields: fields,
        )
      ]),
      key: r'updated_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class UsuarioMaxAggregateOutputType {
  const UsuarioMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codigo() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo',
          fields: fields,
        )
      ]),
      key: r'codigo',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> admin() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'admin',
          fields: fields,
        )
      ]),
      key: r'admin',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> imagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'imagem',
          fields: fields,
        )
      ]),
      key: r'imagem',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nome',
          fields: fields,
        )
      ]),
      key: r'nome',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> telefone() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'telefone',
          fields: fields,
        )
      ]),
      key: r'telefone',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<double?> totalGasto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'total_gasto',
          fields: fields,
        )
      ]),
      key: r'total_gasto',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updated_at',
          fields: fields,
        )
      ]),
      key: r'updated_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class ProdutoCountAggregateOutputType {
  const ProdutoCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nome',
          fields: fields,
        )
      ]),
      key: r'nome',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'valor',
          fields: fields,
        )
      ]),
      key: r'valor',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codigoBarra() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo_barra',
          fields: fields,
        )
      ]),
      key: r'codigo_barra',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> imagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'imagem',
          fields: fields,
        )
      ]),
      key: r'imagem',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updated_at',
          fields: fields,
        )
      ]),
      key: r'updated_at',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ProdutoAvgAggregateOutputType {
  const ProdutoAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'valor',
          fields: fields,
        )
      ]),
      key: r'valor',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ProdutoSumAggregateOutputType {
  const ProdutoSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'valor',
          fields: fields,
        )
      ]),
      key: r'valor',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class ProdutoMinAggregateOutputType {
  const ProdutoMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nome',
          fields: fields,
        )
      ]),
      key: r'nome',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<double?> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'valor',
          fields: fields,
        )
      ]),
      key: r'valor',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<String?> codigoBarra() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo_barra',
          fields: fields,
        )
      ]),
      key: r'codigo_barra',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> imagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'imagem',
          fields: fields,
        )
      ]),
      key: r'imagem',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updated_at',
          fields: fields,
        )
      ]),
      key: r'updated_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class ProdutoMaxAggregateOutputType {
  const ProdutoMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'nome',
          fields: fields,
        )
      ]),
      key: r'nome',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<double?> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'valor',
          fields: fields,
        )
      ]),
      key: r'valor',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<String?> codigoBarra() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo_barra',
          fields: fields,
        )
      ]),
      key: r'codigo_barra',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'quantidade',
          fields: fields,
        )
      ]),
      key: r'quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> imagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'imagem',
          fields: fields,
        )
      ]),
      key: r'imagem',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> updatedAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'updated_at',
          fields: fields,
        )
      ]),
      key: r'updated_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class UsuarioProdutoHistoricoCountAggregateOutputType {
  const UsuarioProdutoHistoricoCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> produtoId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_id',
          fields: fields,
        )
      ]),
      key: r'produto_id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> produtoNome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_nome',
          fields: fields,
        )
      ]),
      key: r'produto_nome',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> produtoQuantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_quantidade',
          fields: fields,
        )
      ]),
      key: r'produto_quantidade',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> produtoImagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_imagem',
          fields: fields,
        )
      ]),
      key: r'produto_imagem',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> produtoValor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_valor',
          fields: fields,
        )
      ]),
      key: r'produto_valor',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UsuarioProdutoHistoricoAvgAggregateOutputType {
  const UsuarioProdutoHistoricoAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> produtoId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_id',
          fields: fields,
        )
      ]),
      key: r'produto_id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> produtoQuantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_quantidade',
          fields: fields,
        )
      ]),
      key: r'produto_quantidade',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> produtoValor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_valor',
          fields: fields,
        )
      ]),
      key: r'produto_valor',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class UsuarioProdutoHistoricoSumAggregateOutputType {
  const UsuarioProdutoHistoricoSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> produtoId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_id',
          fields: fields,
        )
      ]),
      key: r'produto_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> produtoQuantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_quantidade',
          fields: fields,
        )
      ]),
      key: r'produto_quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> produtoValor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_valor',
          fields: fields,
        )
      ]),
      key: r'produto_valor',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class UsuarioProdutoHistoricoMinAggregateOutputType {
  const UsuarioProdutoHistoricoMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> produtoId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_id',
          fields: fields,
        )
      ]),
      key: r'produto_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> produtoNome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_nome',
          fields: fields,
        )
      ]),
      key: r'produto_nome',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> produtoQuantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_quantidade',
          fields: fields,
        )
      ]),
      key: r'produto_quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> produtoImagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_imagem',
          fields: fields,
        )
      ]),
      key: r'produto_imagem',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<double?> produtoValor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_valor',
          fields: fields,
        )
      ]),
      key: r'produto_valor',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class UsuarioProdutoHistoricoMaxAggregateOutputType {
  const UsuarioProdutoHistoricoMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> produtoId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_id',
          fields: fields,
        )
      ]),
      key: r'produto_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> produtoNome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_nome',
          fields: fields,
        )
      ]),
      key: r'produto_nome',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> produtoQuantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_quantidade',
          fields: fields,
        )
      ]),
      key: r'produto_quantidade',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> produtoImagem() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_imagem',
          fields: fields,
        )
      ]),
      key: r'produto_imagem',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<double?> produtoValor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto_valor',
          fields: fields,
        )
      ]),
      key: r'produto_valor',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class UsuarioCodigoWzapCountAggregateOutputType {
  const UsuarioCodigoWzapCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codigoWzap() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo_wzap',
          fields: fields,
        )
      ]),
      key: r'codigo_wzap',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class UsuarioCodigoWzapAvgAggregateOutputType {
  const UsuarioCodigoWzapAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class UsuarioCodigoWzapSumAggregateOutputType {
  const UsuarioCodigoWzapSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class UsuarioCodigoWzapMinAggregateOutputType {
  const UsuarioCodigoWzapMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> codigoWzap() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo_wzap',
          fields: fields,
        )
      ]),
      key: r'codigo_wzap',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class UsuarioCodigoWzapMaxAggregateOutputType {
  const UsuarioCodigoWzapMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> usuarioId() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'usuario_id',
          fields: fields,
        )
      ]),
      key: r'usuario_id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> codigoWzap() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'codigo_wzap',
          fields: fields,
        )
      ]),
      key: r'codigo_wzap',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> createdAt() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'created_at',
          fields: fields,
        )
      ]),
      key: r'created_at',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Z2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJteXNxbCIKICB1cmwgICAgICA9IGVudigiREFUQUJBU0VfVVJMIikKfQoKCm1vZGVsIHVzdWFyaW8gewogICAgaWQgSW50IEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgICBjb2RpZ28gSW50IAogICAgYWRtaW4gSW50PyBAZGVmYXVsdCgwKSBAZGIuVGlueUludAogICAgaW1hZ2VtIFN0cmluZyBAZGIuTG9uZ1RleHQKICAgIG5vbWUgU3RyaW5nIAogICAgdGVsZWZvbmUgU3RyaW5nIAogICAgdG90YWxfZ2FzdG8gRmxvYXQ/IEBkZWZhdWx0KDApCiAgICBxdWFudGlkYWRlIEludD8gQGRlZmF1bHQoMCkKICAgIHN0YXR1cyBJbnQ/IEBkZWZhdWx0KDEpIEBkYi5UaW55SW50CiAgICBjcmVhdGVkX2F0IERhdGVUaW1lPyBAZGIuVGltZXN0YW1wKDApCiAgICB1cGRhdGVkX2F0IERhdGVUaW1lPyBAZGIuVGltZXN0YW1wKDApCgp9IAoKCm1vZGVsIHByb2R1dG8gewogICAgaWQgSW50IEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgICBub21lIFN0cmluZyBAZGIuVmFyQ2hhcigyNTUpCiAgICB2YWxvciBGbG9hdCAKICAgIGNvZGlnb19iYXJyYSBTdHJpbmcgQGRiLlZhckNoYXIoMjU1KQogICAgcXVhbnRpZGFkZSBJbnQ/IEBkZWZhdWx0KDApCiAgICBpbWFnZW0gU3RyaW5nIEBkYi5Mb25nVGV4dAogICAgc3RhdHVzIEludD8gQGRlZmF1bHQoMSkgCiAgICBjcmVhdGVkX2F0IERhdGVUaW1lPyBAZGIuVGltZXN0YW1wKDApCiAgICB1cGRhdGVkX2F0IERhdGVUaW1lPyBAZGIuVGltZXN0YW1wKDApCiAgICAKCn0KCm1vZGVsIHVzdWFyaW9fcHJvZHV0b19oaXN0b3JpY28gewogICAgaWQgSW50IEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgICB1c3VhcmlvX2lkIEludCBAZGIuSW50IAogICAgcHJvZHV0b19pZCBJbnQgQGRiLkludAogICAgcHJvZHV0b19ub21lIFN0cmluZyBAZGIuVmFyQ2hhcigyNTUpCiAgICBwcm9kdXRvX3F1YW50aWRhZGUgSW50IEBkYi5JbnQgCiAgICBwcm9kdXRvX2ltYWdlbSBTdHJpbmcgQGRiLkxvbmdUZXh0CiAgICBwcm9kdXRvX3ZhbG9yIEZsb2F0ICAKICAgIHN0YXR1cyBJbnQgQGRiLlRpbnlJbnQgQGRlZmF1bHQoMSkKICAgIGNyZWF0ZWRfYXQgRGF0ZVRpbWUgQGRiLlRpbWVzdGFtcCgwKSAgIAp9Cgptb2RlbCB1c3VhcmlvX2NvZGlnb193emFwIHsKICAgIGlkIEludCBAaWQgQGRlZmF1bHQoYXV0b2luY3JlbWVudCgpKQogICAgdXN1YXJpb19pZCBJbnQgQGRiLkludAogICAgY29kaWdvX3d6YXAgU3RyaW5nIEBkYi5WYXJDaGFyKDI1NSkKICAgIHN0YXR1cyBJbnQgQGRiLlRpbnlJbnQgQGRlZmF1bHQoMCkKICAgIGNyZWF0ZWRfYXQgRGF0ZVRpbWU/IEBkYi5UaW1lc3RhbXAoMCkKICAgIAoKfQo=',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'/home/w2o/node_modules/prisma/query-engine-debian-openssl-3.0.x',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );

  _i1.ModelDelegate<Usuario> get usuario => _i1.ModelDelegate<Usuario>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<Produto> get produto => _i1.ModelDelegate<Produto>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<UsuarioProdutoHistorico> get usuarioProdutoHistorico =>
      _i1.ModelDelegate<UsuarioProdutoHistorico>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );

  _i1.ModelDelegate<UsuarioCodigoWzap> get usuarioCodigoWzap =>
      _i1.ModelDelegate<UsuarioCodigoWzap>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
