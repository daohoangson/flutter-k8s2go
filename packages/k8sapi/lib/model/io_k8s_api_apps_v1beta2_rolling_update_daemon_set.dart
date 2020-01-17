        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta2_rolling_update_daemon_set.g.dart';

abstract class IoK8sApiAppsV1beta2RollingUpdateDaemonSet implements Built<IoK8sApiAppsV1beta2RollingUpdateDaemonSet, IoK8sApiAppsV1beta2RollingUpdateDaemonSetBuilder> {

    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'maxUnavailable')
    String get maxUnavailable;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta2RollingUpdateDaemonSet._();

    factory IoK8sApiAppsV1beta2RollingUpdateDaemonSet([updates(IoK8sApiAppsV1beta2RollingUpdateDaemonSetBuilder b)]) = _$IoK8sApiAppsV1beta2RollingUpdateDaemonSet;
    static Serializer<IoK8sApiAppsV1beta2RollingUpdateDaemonSet> get serializer => _$ioK8sApiAppsV1beta2RollingUpdateDaemonSetSerializer;

}

