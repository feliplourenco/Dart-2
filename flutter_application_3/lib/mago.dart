import 'package:json_annotation/json_annotation.dart';
import 'package:flutter_application_3/feitico.dart';

part 'mago.g.dart'; // O arquivo gerado automaticamente

@JsonSerializable()
class Mago {
  final String nome;
  final int idade;
  final List<Feitico> feiticos;

  Mago({required this.nome, required this.idade, required this.feiticos});

  factory Mago.fromJson(Map<String, dynamic> json) => _$MagoFromJson(json);
  Map<String, dynamic> toJson() => _$MagoToJson(this);
}