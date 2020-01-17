        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_attached_volume.g.dart';

abstract class IoK8sApiCoreV1AttachedVolume implements Built<IoK8sApiCoreV1AttachedVolume, IoK8sApiCoreV1AttachedVolumeBuilder> {

    /* DevicePath represents the device path where the volume should be available */
        @nullable
    @BuiltValueField(wireName: r'devicePath')
    String get devicePath;
    /* Name of the attached volume */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1AttachedVolume._();

    factory IoK8sApiCoreV1AttachedVolume([updates(IoK8sApiCoreV1AttachedVolumeBuilder b)]) = _$IoK8sApiCoreV1AttachedVolume;
    static Serializer<IoK8sApiCoreV1AttachedVolume> get serializer => _$ioK8sApiCoreV1AttachedVolumeSerializer;

}

