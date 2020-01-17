        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_config_map_env_source.g.dart';

abstract class IoK8sApiCoreV1ConfigMapEnvSource implements Built<IoK8sApiCoreV1ConfigMapEnvSource, IoK8sApiCoreV1ConfigMapEnvSourceBuilder> {

    /* Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Specify whether the ConfigMap must be defined */
        @nullable
    @BuiltValueField(wireName: r'optional')
    bool get optional;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ConfigMapEnvSource._();

    factory IoK8sApiCoreV1ConfigMapEnvSource([updates(IoK8sApiCoreV1ConfigMapEnvSourceBuilder b)]) = _$IoK8sApiCoreV1ConfigMapEnvSource;
    static Serializer<IoK8sApiCoreV1ConfigMapEnvSource> get serializer => _$ioK8sApiCoreV1ConfigMapEnvSourceSerializer;

}

