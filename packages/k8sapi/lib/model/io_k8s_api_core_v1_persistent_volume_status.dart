        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_persistent_volume_status.g.dart';

abstract class IoK8sApiCoreV1PersistentVolumeStatus implements Built<IoK8sApiCoreV1PersistentVolumeStatus, IoK8sApiCoreV1PersistentVolumeStatusBuilder> {

    /* A human-readable message indicating details about why the volume is in this state. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* Phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase */
        @nullable
    @BuiltValueField(wireName: r'phase')
    String get phase;
    /* Reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PersistentVolumeStatus._();

    factory IoK8sApiCoreV1PersistentVolumeStatus([updates(IoK8sApiCoreV1PersistentVolumeStatusBuilder b)]) = _$IoK8sApiCoreV1PersistentVolumeStatus;
    static Serializer<IoK8sApiCoreV1PersistentVolumeStatus> get serializer => _$ioK8sApiCoreV1PersistentVolumeStatusSerializer;

}

