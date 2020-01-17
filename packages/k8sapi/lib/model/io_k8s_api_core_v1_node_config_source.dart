            import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_node_config_source.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_config_source.g.dart';

abstract class IoK8sApiCoreV1NodeConfigSource implements Built<IoK8sApiCoreV1NodeConfigSource, IoK8sApiCoreV1NodeConfigSourceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'configMap')
    IoK8sApiCoreV1ConfigMapNodeConfigSource get configMap;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeConfigSource._();

    factory IoK8sApiCoreV1NodeConfigSource([updates(IoK8sApiCoreV1NodeConfigSourceBuilder b)]) = _$IoK8sApiCoreV1NodeConfigSource;
    static Serializer<IoK8sApiCoreV1NodeConfigSource> get serializer => _$ioK8sApiCoreV1NodeConfigSourceSerializer;

}

