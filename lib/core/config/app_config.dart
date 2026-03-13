class AppConfig {
  // Supabase
  static const String supabaseUrl = String.fromEnvironment(
    'SUPABASE_URL',
    defaultValue: 'https://reqsadelxtulpyjalkom.supabase.co',
  );
  static const String supabaseAnonKey = String.fromEnvironment(
    'SUPABASE_ANON_KEY',
    defaultValue: 'sb_publishable_O12FfJxL2MciAn-EKN_6DQ_33JTaa63',
  );

  // CakePHP API
  static const String cakeApiUrl = String.fromEnvironment(
    'CAKE_API_URL',
    defaultValue: 'YOUR_CAKE_PHP_URL',
  );
  static const String cakeApiKey = String.fromEnvironment(
    'CAKE_API_KEY',
    defaultValue: 'YOUR_CAKE_PHP_KEY',
  );
}
