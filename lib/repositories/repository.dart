import 'package:wine_dio/services/wine_api_client.dart';

class Repository {
  final api = WineApiClient();
  dynamic fetchList() async {
    return await api.fetchList();
  }
}