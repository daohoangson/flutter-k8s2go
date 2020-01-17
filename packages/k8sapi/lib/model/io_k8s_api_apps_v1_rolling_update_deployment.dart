        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1_rolling_update_deployment.g.dart';

abstract class IoK8sApiAppsV1RollingUpdateDeployment implements Built<IoK8sApiAppsV1RollingUpdateDeployment, IoK8sApiAppsV1RollingUpdateDeploymentBuilder> {

    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'maxSurge')
    String get maxSurge;
    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'maxUnavailable')
    String get maxUnavailable;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1RollingUpdateDeployment._();

    factory IoK8sApiAppsV1RollingUpdateDeployment([updates(IoK8sApiAppsV1RollingUpdateDeploymentBuilder b)]) = _$IoK8sApiAppsV1RollingUpdateDeployment;
    static Serializer<IoK8sApiAppsV1RollingUpdateDeployment> get serializer => _$ioK8sApiAppsV1RollingUpdateDeploymentSerializer;

}

