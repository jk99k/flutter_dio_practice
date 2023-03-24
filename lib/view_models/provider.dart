import 'package:wine_dio/models/wine.dart';
import 'package:wine_dio/repositories/repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final repositoryProvider = Provider((ref) => Repository());

final listProvider = FutureProvider<List<Wine>>((ref) async {
  final repository = ref.read(repositoryProvider);
  return await repository.fetchList();
});