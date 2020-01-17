        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_rolling_update_deployment.g.dart';

abstract class IoK8sApiExtensionsV1beta1RollingUpdateDeployment implements Built<IoK8sApiExtensionsV1beta1RollingUpdateDeployment, IoK8sApiExtensionsV1beta1RollingUpdateDeploymentBuilder> {

    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'maxSurge')
    String get maxSurge;
    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'maxUnavailable')
    String get maxUnavailable;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1RollingUpdateDeployment._();

    factory IoK8sApiExtensionsV1beta1RollingUpdateDeployment([updates(IoK8sApiExtensionsV1beta1RollingUpdateDeploymentBuilder b)]) = _$IoK8sApiExtensionsV1beta1RollingUpdateDeployment;
    static Serializer<IoK8sApiExtensionsV1beta1RollingUpdateDeployment> get serializer => _$ioK8sApiExtensionsV1beta1RollingUpdateDeploymentSerializer;

}

