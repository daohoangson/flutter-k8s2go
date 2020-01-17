            import 'package:k8sapi/model/io_k8s_api_coordination_v1beta1_lease_spec.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_coordination_v1beta1_lease.g.dart';

abstract class IoK8sApiCoordinationV1beta1Lease implements Built<IoK8sApiCoordinationV1beta1Lease, IoK8sApiCoordinationV1beta1LeaseBuilder> {

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
    IoK8sApiCoordinationV1beta1LeaseSpec get spec;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoordinationV1beta1Lease._();

    factory IoK8sApiCoordinationV1beta1Lease([updates(IoK8sApiCoordinationV1beta1LeaseBuilder b)]) = _$IoK8sApiCoordinationV1beta1Lease;
    static Serializer<IoK8sApiCoordinationV1beta1Lease> get serializer => _$ioK8sApiCoordinationV1beta1LeaseSerializer;

}

