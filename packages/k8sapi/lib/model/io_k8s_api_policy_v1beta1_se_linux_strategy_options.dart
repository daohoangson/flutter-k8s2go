            import 'package:k8sapi/model/io_k8s_api_core_v1_se_linux_options.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_se_linux_strategy_options.g.dart';

abstract class IoK8sApiPolicyV1beta1SELinuxStrategyOptions implements Built<IoK8sApiPolicyV1beta1SELinuxStrategyOptions, IoK8sApiPolicyV1beta1SELinuxStrategyOptionsBuilder> {

    /* rule is the strategy that will dictate the allowable labels that may be set. */
        @nullable
    @BuiltValueField(wireName: r'rule')
    String get rule;
    
        @nullable
    @BuiltValueField(wireName: r'seLinuxOptions')
    IoK8sApiCoreV1SELinuxOptions get seLinuxOptions;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1SELinuxStrategyOptions._();

    factory IoK8sApiPolicyV1beta1SELinuxStrategyOptions([updates(IoK8sApiPolicyV1beta1SELinuxStrategyOptionsBuilder b)]) = _$IoK8sApiPolicyV1beta1SELinuxStrategyOptions;
    static Serializer<IoK8sApiPolicyV1beta1SELinuxStrategyOptions> get serializer => _$ioK8sApiPolicyV1beta1SELinuxStrategyOptionsSerializer;

}

