            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_config_map.g.dart';

abstract class IoK8sApiCoreV1ConfigMap implements Built<IoK8sApiCoreV1ConfigMap, IoK8sApiCoreV1ConfigMapBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet. */
        @nullable
    @BuiltValueField(wireName: r'binaryData')
    BuiltMap<String, String> get binaryData;
    /* Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process. */
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltMap<String, String> get data;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ConfigMap._();

    factory IoK8sApiCoreV1ConfigMap([updates(IoK8sApiCoreV1ConfigMapBuilder b)]) = _$IoK8sApiCoreV1ConfigMap;
    static Serializer<IoK8sApiCoreV1ConfigMap> get serializer => _$ioK8sApiCoreV1ConfigMapSerializer;

}

