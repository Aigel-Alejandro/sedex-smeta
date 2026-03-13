// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sedex_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// [SedexService] is the central point for managing provider invalidations.
/// Rule of thumb: This file only invalidates providers.

@ProviderFor(SedexService)
final sedexServiceProvider = SedexServiceProvider._();

/// [SedexService] is the central point for managing provider invalidations.
/// Rule of thumb: This file only invalidates providers.
final class SedexServiceProvider extends $NotifierProvider<SedexService, void> {
  /// [SedexService] is the central point for managing provider invalidations.
  /// Rule of thumb: This file only invalidates providers.
  SedexServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'sedexServiceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$sedexServiceHash();

  @$internal
  @override
  SedexService create() => SedexService();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$sedexServiceHash() => r'80df1782e04bd636364eee664291d0baa1a26bde';

/// [SedexService] is the central point for managing provider invalidations.
/// Rule of thumb: This file only invalidates providers.

abstract class _$SedexService extends $Notifier<void> {
  void build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<void, void>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<void, void>,
              void,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
