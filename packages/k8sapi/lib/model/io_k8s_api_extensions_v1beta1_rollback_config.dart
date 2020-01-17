        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_rollback_config.g.dart';

abstract class IoK8sApiExtensionsV1beta1RollbackConfig implements Built<IoK8sApiExtensionsV1beta1RollbackConfig, IoK8sApiExtensionsV1beta1RollbackConfigBuilder> {

    /* The revision to rollback to. If set to 0, rollback to the last revision. */
        @nullable
    @BuiltValueField(wireName: r'revision')
    int get revision;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1RollbackConfig._();

    factory IoK8sApiExtensionsV1beta1RollbackConfig([updates(IoK8sApiExtensionsV1beta1RollbackConfigBuilder b)]) = _$IoK8sApiExtensionsV1beta1RollbackConfig;
    static Serializer<IoK8sApiExtensionsV1beta1RollbackConfig> get serializer => _$ioK8sApiExtensionsV1beta1RollbackConfigSerializer;

}

