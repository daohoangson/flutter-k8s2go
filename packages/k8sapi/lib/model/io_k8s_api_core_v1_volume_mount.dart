        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_volume_mount.g.dart';

abstract class IoK8sApiCoreV1VolumeMount implements Built<IoK8sApiCoreV1VolumeMount, IoK8sApiCoreV1VolumeMountBuilder> {

    /* Path within the container at which the volume should be mounted.  Must not contain ':'. */
        @nullable
    @BuiltValueField(wireName: r'mountPath')
    String get mountPath;
    /* mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10. */
        @nullable
    @BuiltValueField(wireName: r'mountPropagation')
    String get mountPropagation;
    /* This must match the Name of a Volume. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root). */
        @nullable
    @BuiltValueField(wireName: r'subPath')
    String get subPath;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1VolumeMount._();

    factory IoK8sApiCoreV1VolumeMount([updates(IoK8sApiCoreV1VolumeMountBuilder b)]) = _$IoK8sApiCoreV1VolumeMount;
    static Serializer<IoK8sApiCoreV1VolumeMount> get serializer => _$ioK8sApiCoreV1VolumeMountSerializer;

}

