        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_secret_env_source.g.dart';

abstract class IoK8sApiCoreV1SecretEnvSource implements Built<IoK8sApiCoreV1SecretEnvSource, IoK8sApiCoreV1SecretEnvSourceBuilder> {

    /* Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Specify whether the Secret must be defined */
        @nullable
    @BuiltValueField(wireName: r'optional')
    bool get optional;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1SecretEnvSource._();

    factory IoK8sApiCoreV1SecretEnvSource([updates(IoK8sApiCoreV1SecretEnvSourceBuilder b)]) = _$IoK8sApiCoreV1SecretEnvSource;
    static Serializer<IoK8sApiCoreV1SecretEnvSource> get serializer => _$ioK8sApiCoreV1SecretEnvSourceSerializer;

}

