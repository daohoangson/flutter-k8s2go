            import 'package:k8sapi/model/io_k8s_api_core_v1_component_condition.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_component_status.g.dart';

abstract class IoK8sApiCoreV1ComponentStatus implements Built<IoK8sApiCoreV1ComponentStatus, IoK8sApiCoreV1ComponentStatusBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* List of component conditions observed */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiCoreV1ComponentCondition> get conditions;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ComponentStatus._();

    factory IoK8sApiCoreV1ComponentStatus([updates(IoK8sApiCoreV1ComponentStatusBuilder b)]) = _$IoK8sApiCoreV1ComponentStatus;
    static Serializer<IoK8sApiCoreV1ComponentStatus> get serializer => _$ioK8sApiCoreV1ComponentStatusSerializer;

}

