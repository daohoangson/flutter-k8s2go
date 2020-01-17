            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_replica_set_spec.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_replica_set_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_replica_set.g.dart';

abstract class IoK8sApiExtensionsV1beta1ReplicaSet implements Built<IoK8sApiExtensionsV1beta1ReplicaSet, IoK8sApiExtensionsV1beta1ReplicaSetBuilder> {

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
    IoK8sApiExtensionsV1beta1ReplicaSetSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sApiExtensionsV1beta1ReplicaSetStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1ReplicaSet._();

    factory IoK8sApiExtensionsV1beta1ReplicaSet([updates(IoK8sApiExtensionsV1beta1ReplicaSetBuilder b)]) = _$IoK8sApiExtensionsV1beta1ReplicaSet;
    static Serializer<IoK8sApiExtensionsV1beta1ReplicaSet> get serializer => _$ioK8sApiExtensionsV1beta1ReplicaSetSerializer;

}

