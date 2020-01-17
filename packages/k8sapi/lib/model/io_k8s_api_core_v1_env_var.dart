            import 'package:k8sapi/model/io_k8s_api_core_v1_env_var_source.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_env_var.g.dart';

abstract class IoK8sApiCoreV1EnvVar implements Built<IoK8sApiCoreV1EnvVar, IoK8sApiCoreV1EnvVarBuilder> {

    /* Name of the environment variable. Must be a C_IDENTIFIER. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\". */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;
    
        @nullable
    @BuiltValueField(wireName: r'valueFrom')
    IoK8sApiCoreV1EnvVarSource get valueFrom;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1EnvVar._();

    factory IoK8sApiCoreV1EnvVar([updates(IoK8sApiCoreV1EnvVarBuilder b)]) = _$IoK8sApiCoreV1EnvVar;
    static Serializer<IoK8sApiCoreV1EnvVar> get serializer => _$ioK8sApiCoreV1EnvVarSerializer;

}

