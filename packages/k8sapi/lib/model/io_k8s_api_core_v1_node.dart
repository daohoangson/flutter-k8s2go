            import 'package:k8sapi/model/io_k8s_api_core_v1_node_spec.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_status.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node.g.dart';

abstract class IoK8sApiCoreV1Node implements Built<IoK8sApiCoreV1Node, IoK8sApiCoreV1NodeBuilder> {

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
    IoK8sApiCoreV1NodeSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sApiCoreV1NodeStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Node._();

    factory IoK8sApiCoreV1Node([updates(IoK8sApiCoreV1NodeBuilder b)]) = _$IoK8sApiCoreV1Node;
    static Serializer<IoK8sApiCoreV1Node> get serializer => _$ioK8sApiCoreV1NodeSerializer;

}

