import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../features/auth/providers/auth_provider.dart';

part 'sedex_service.g.dart';

/// [SedexService] is the central point for managing provider invalidations.
/// Rule of thumb: This file only invalidates providers.
@riverpod
class SedexService extends _$SedexService {
  @override
  void build() => {};

  /// Invalidates all authentication related data
  void invalidateAuth() {
    ref.invalidate(authNotifierProvider);
  }

  /// Add more invalidation methods here as the application grows.
  /// GOLDEN RULE: This service ONLY handles provider invalidations.
  void invalidateAll() {
    // ref.invalidate(anotherProvider);
  }
}
