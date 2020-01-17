            import 'package:k8sapi/model/io_k8s_api_core_v1_secret_key_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_key_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_object_field_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_resource_field_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_env_var_source.g.dart';

abstract class IoK8sApiCoreV1EnvVarSource implements Built<IoK8sApiCoreV1EnvVarSource, IoK8sApiCoreV1EnvVarSourceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'configMapKeyRef')
    IoK8sApiCoreV1ConfigMapKeySelector get configMapKeyRef;
    
        @nullable
    @BuiltValueField(wireName: r'fieldRef')
    IoK8sApiCoreV1ObjectFieldSelector get fieldRef;
    
        @nullable
    @BuiltValueField(wireName: r'resourceFieldRef')
    IoK8sApiCoreV1ResourceFieldSelector get resourceFieldRef;
    
        @nullable
    @BuiltValueField(wireName: r'secretKeyRef')
    IoK8sApiCoreV1SecretKeySelector get secretKeyRef;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1EnvVarSource._();

    factory IoK8sApiCoreV1EnvVarSource([updates(IoK8sApiCoreV1EnvVarSourceBuilder b)]) = _$IoK8sApiCoreV1EnvVarSource;
    static Serializer<IoK8sApiCoreV1EnvVarSource> get serializer => _$ioK8sApiCoreV1EnvVarSourceSerializer;

}

