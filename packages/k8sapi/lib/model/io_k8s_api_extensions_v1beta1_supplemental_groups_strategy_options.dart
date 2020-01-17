            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_id_range.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_supplemental_groups_strategy_options.g.dart';

abstract class IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions implements Built<IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions, IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptionsBuilder> {

    /* ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs. */
        @nullable
    @BuiltValueField(wireName: r'ranges')
    BuiltList<IoK8sApiExtensionsV1beta1IDRange> get ranges;
    /* rule is the strategy that will dictate what supplemental groups is used in the SecurityContext. */
        @nullable
    @BuiltValueField(wireName: r'rule')
    String get rule;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions._();

    factory IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions([updates(IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptionsBuilder b)]) = _$IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions;
    static Serializer<IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions> get serializer => _$ioK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptionsSerializer;

}

