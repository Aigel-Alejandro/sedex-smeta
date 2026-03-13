import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sedex_service.g.dart';

/// [SedexService] is the central point for managing provider invalidations.
/// Rule of thumb: This file only invalidates providers.
@riverpod
class SedexService extends _$SedexService {
  @override
  void build() {
    // Initial state, though we mostly care about the methods
  }

  /// Example of how to invalidate a provider
  void invalidateAll() {
    // ref.invalidate(someProvider);
  }

  void refreshAuth() {
    // ref.invalidate(authProvider);
  }
}
