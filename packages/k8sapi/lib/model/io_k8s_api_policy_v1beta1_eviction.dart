            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_delete_options.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_eviction.g.dart';

abstract class IoK8sApiPolicyV1beta1Eviction implements Built<IoK8sApiPolicyV1beta1Eviction, IoK8sApiPolicyV1beta1EvictionBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    
        @nullable
    @BuiltValueField(wireName: r'deleteOptions')
    IoK8sApimachineryPkgApisMetaV1DeleteOptions get deleteOptions;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1Eviction._();

    factory IoK8sApiPolicyV1beta1Eviction([updates(IoK8sApiPolicyV1beta1EvictionBuilder b)]) = _$IoK8sApiPolicyV1beta1Eviction;
    static Serializer<IoK8sApiPolicyV1beta1Eviction> get serializer => _$ioK8sApiPolicyV1beta1EvictionSerializer;

}

