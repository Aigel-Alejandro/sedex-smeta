import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import '../config/app_config.dart';

part 'supabase_client.g.dart';

@riverpod
SupabaseClient supabaseClient(SupabaseClientRef ref) {
  return Supabase.instance.client;
}

@riverpod
class CakeService extends _$CakeService {
  @override
  void build() => {};

  // Example method to connect to CakePHP API
  Future<void> fetchData() async {
    const url = AppConfig.cakeApiUrl;
    const apiKey = AppConfig.cakeApiKey;
    // Implement http calls here
  }
}
