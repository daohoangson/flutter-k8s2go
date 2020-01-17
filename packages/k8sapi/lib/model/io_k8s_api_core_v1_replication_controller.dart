            import 'package:k8sapi/model/io_k8s_api_core_v1_replication_controller_status.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_replication_controller_spec.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_replication_controller.g.dart';

abstract class IoK8sApiCoreV1ReplicationController implements Built<IoK8sApiCoreV1ReplicationController, IoK8sApiCoreV1ReplicationControllerBuilder> {

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
    IoK8sApiCoreV1ReplicationControllerSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sApiCoreV1ReplicationControllerStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ReplicationController._();

    factory IoK8sApiCoreV1ReplicationController([updates(IoK8sApiCoreV1ReplicationControllerBuilder b)]) = _$IoK8sApiCoreV1ReplicationController;
    static Serializer<IoK8sApiCoreV1ReplicationController> get serializer => _$ioK8sApiCoreV1ReplicationControllerSerializer;

}

