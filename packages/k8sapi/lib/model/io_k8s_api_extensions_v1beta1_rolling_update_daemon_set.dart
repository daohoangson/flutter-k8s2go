        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_rolling_update_daemon_set.g.dart';

abstract class IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet implements Built<IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet, IoK8sApiExtensionsV1beta1RollingUpdateDaemonSetBuilder> {

    /* IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. */
        @nullable
    @BuiltValueField(wireName: r'maxUnavailable')
    String get maxUnavailable;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet._();

    factory IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet([updates(IoK8sApiExtensionsV1beta1RollingUpdateDaemonSetBuilder b)]) = _$IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet;
    static Serializer<IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet> get serializer => _$ioK8sApiExtensionsV1beta1RollingUpdateDaemonSetSerializer;

}

