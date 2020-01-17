            import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_security_policy_spec.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_pod_security_policy.g.dart';

abstract class IoK8sApiPolicyV1beta1PodSecurityPolicy implements Built<IoK8sApiPolicyV1beta1PodSecurityPolicy, IoK8sApiPolicyV1beta1PodSecurityPolicyBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    
        @nullable
    @BuiltValueField(wireName: r'spec')
    IoK8sApiPolicyV1beta1PodSecurityPolicySpec get spec;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1PodSecurityPolicy._();

    factory IoK8sApiPolicyV1beta1PodSecurityPolicy([updates(IoK8sApiPolicyV1beta1PodSecurityPolicyBuilder b)]) = _$IoK8sApiPolicyV1beta1PodSecurityPolicy;
    static Serializer<IoK8sApiPolicyV1beta1PodSecurityPolicy> get serializer => _$ioK8sApiPolicyV1beta1PodSecurityPolicySerializer;

}

