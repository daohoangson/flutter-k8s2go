            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_id_range.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_run_as_user_strategy_options.g.dart';

abstract class IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions implements Built<IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions, IoK8sApiExtensionsV1beta1RunAsUserStrategyOptionsBuilder> {

    /* ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs. */
        @nullable
    @BuiltValueField(wireName: r'ranges')
    BuiltList<IoK8sApiExtensionsV1beta1IDRange> get ranges;
    /* rule is the strategy that will dictate the allowable RunAsUser values that may be set. */
        @nullable
    @BuiltValueField(wireName: r'rule')
    String get rule;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions._();

    factory IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions([updates(IoK8sApiExtensionsV1beta1RunAsUserStrategyOptionsBuilder b)]) = _$IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions;
    static Serializer<IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions> get serializer => _$ioK8sApiExtensionsV1beta1RunAsUserStrategyOptionsSerializer;

}

