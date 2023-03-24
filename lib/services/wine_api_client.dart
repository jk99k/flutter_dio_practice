import 'package:dio/dio.dart';
import 'package:wine_dio/models/wine.dart';

class WineApiClient {
  Future<List<Wine>?> fetchList() async {
    final dio = Dio();
    const url = "https://api.sampleapis.com/wines/reds";
    final response = await dio.get(url);
    if (response.statusCode==200) {
      try {
        final list = (response.data as List).map((e) => Wine.fromJson(e)).toList();
        return list;
      } catch (e) {
        print(e.toString());
      }
    }
  }
}