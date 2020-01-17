            import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_env_source.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_secret_env_source.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_env_from_source.g.dart';

abstract class IoK8sApiCoreV1EnvFromSource implements Built<IoK8sApiCoreV1EnvFromSource, IoK8sApiCoreV1EnvFromSourceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'configMapRef')
    IoK8sApiCoreV1ConfigMapEnvSource get configMapRef;
    /* An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER. */
        @nullable
    @BuiltValueField(wireName: r'prefix')
    String get prefix;
    
        @nullable
    @BuiltValueField(wireName: r'secretRef')
    IoK8sApiCoreV1SecretEnvSource get secretRef;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1EnvFromSource._();

    factory IoK8sApiCoreV1EnvFromSource([updates(IoK8sApiCoreV1EnvFromSourceBuilder b)]) = _$IoK8sApiCoreV1EnvFromSource;
    static Serializer<IoK8sApiCoreV1EnvFromSource> get serializer => _$ioK8sApiCoreV1EnvFromSourceSerializer;

}

