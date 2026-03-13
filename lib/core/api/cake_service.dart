import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../config/app_config.dart';

part 'cake_service.g.dart';

@riverpod
class CakeService extends _$CakeService {
  @override
  void build() => {};

  /// Test connection to CakePHP login endpoint
  Future<Map<String, dynamic>> testCakeLogin(String username, String password) async {
    const endpoint = '${AppConfig.cakeApiUrl}auth/login.json';
    
    try {
      final response = await http.post(
        Uri.parse(endpoint),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
        body: jsonEncode({
          'username': username,
          'password': password,
        }),
      );

      if (response.statusCode == 200 || response.statusCode == 401) {
        // We include 401 because it means the endpoint exists and responded
        return {
          'status': response.statusCode,
          'body': jsonDecode(response.body),
          'message': 'Conexión alcanzada con éxito',
        };
      } else {
        return {
          'status': response.statusCode,
          'message': 'Error inesperado del servidor',
        };
      }
    } catch (e) {
      return {
        'status': 500,
        'message': 'Error de conexión: $e',
      };
    }
  }
}
