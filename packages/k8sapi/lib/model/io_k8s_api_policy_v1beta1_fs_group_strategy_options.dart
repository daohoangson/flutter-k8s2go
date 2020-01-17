            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_id_range.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_fs_group_strategy_options.g.dart';

abstract class IoK8sApiPolicyV1beta1FSGroupStrategyOptions implements Built<IoK8sApiPolicyV1beta1FSGroupStrategyOptions, IoK8sApiPolicyV1beta1FSGroupStrategyOptionsBuilder> {

    /* ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs. */
        @nullable
    @BuiltValueField(wireName: r'ranges')
    BuiltList<IoK8sApiPolicyV1beta1IDRange> get ranges;
    /* rule is the strategy that will dictate what FSGroup is used in the SecurityContext. */
        @nullable
    @BuiltValueField(wireName: r'rule')
    String get rule;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1FSGroupStrategyOptions._();

    factory IoK8sApiPolicyV1beta1FSGroupStrategyOptions([updates(IoK8sApiPolicyV1beta1FSGroupStrategyOptionsBuilder b)]) = _$IoK8sApiPolicyV1beta1FSGroupStrategyOptions;
    static Serializer<IoK8sApiPolicyV1beta1FSGroupStrategyOptions> get serializer => _$ioK8sApiPolicyV1beta1FSGroupStrategyOptionsSerializer;

}

