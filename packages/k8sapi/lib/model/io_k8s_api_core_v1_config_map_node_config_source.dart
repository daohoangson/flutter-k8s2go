        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_config_map_node_config_source.g.dart';

abstract class IoK8sApiCoreV1ConfigMapNodeConfigSource implements Built<IoK8sApiCoreV1ConfigMapNodeConfigSource, IoK8sApiCoreV1ConfigMapNodeConfigSourceBuilder> {

    /* KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases. */
        @nullable
    @BuiltValueField(wireName: r'kubeletConfigKey')
    String get kubeletConfigKey;
    /* Name is the metadata.name of the referenced ConfigMap. This field is required in all cases. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases. */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;
    /* ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status. */
        @nullable
    @BuiltValueField(wireName: r'resourceVersion')
    String get resourceVersion;
    /* UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status. */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ConfigMapNodeConfigSource._();

    factory IoK8sApiCoreV1ConfigMapNodeConfigSource([updates(IoK8sApiCoreV1ConfigMapNodeConfigSourceBuilder b)]) = _$IoK8sApiCoreV1ConfigMapNodeConfigSource;
    static Serializer<IoK8sApiCoreV1ConfigMapNodeConfigSource> get serializer => _$ioK8sApiCoreV1ConfigMapNodeConfigSourceSerializer;

}

