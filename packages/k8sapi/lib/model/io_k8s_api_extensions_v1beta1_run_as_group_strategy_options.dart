            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_id_range.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_run_as_group_strategy_options.g.dart';

abstract class IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions implements Built<IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions, IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptionsBuilder> {

    /* ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs. */
        @nullable
    @BuiltValueField(wireName: r'ranges')
    BuiltList<IoK8sApiExtensionsV1beta1IDRange> get ranges;
    /* rule is the strategy that will dictate the allowable RunAsGroup values that may be set. */
        @nullable
    @BuiltValueField(wireName: r'rule')
    String get rule;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions._();

    factory IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions([updates(IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptionsBuilder b)]) = _$IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions;
    static Serializer<IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions> get serializer => _$ioK8sApiExtensionsV1beta1RunAsGroupStrategyOptionsSerializer;

}

