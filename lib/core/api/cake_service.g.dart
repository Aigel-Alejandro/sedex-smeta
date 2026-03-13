// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cake_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CakeService)
final cakeServiceProvider = CakeServiceProvider._();

final class CakeServiceProvider extends $NotifierProvider<CakeService, void> {
  CakeServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'cakeServiceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$cakeServiceHash();

  @$internal
  @override
  CakeService create() => CakeService();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$cakeServiceHash() => r'fb33e70245c931f32149096914498263202a8c11';

abstract class _$CakeService extends $Notifier<void> {
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
