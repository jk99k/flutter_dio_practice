import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'wine.freezed.dart';
part 'wine.g.dart';

@freezed
class Wine with _$Wine {
  factory Wine({
    String? winery,
    String? wine,
    int? id,
    String? image
  }) = _Wine;
  factory Wine.fromJson(Map<String, dynamic> json) => _$WineFromJson(json);
}