        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_volume_device.g.dart';

abstract class IoK8sApiCoreV1VolumeDevice implements Built<IoK8sApiCoreV1VolumeDevice, IoK8sApiCoreV1VolumeDeviceBuilder> {

    /* devicePath is the path inside of the container that the device will be mapped to. */
        @nullable
    @BuiltValueField(wireName: r'devicePath')
    String get devicePath;
    /* name must match the name of a persistentVolumeClaim in the pod */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1VolumeDevice._();

    factory IoK8sApiCoreV1VolumeDevice([updates(IoK8sApiCoreV1VolumeDeviceBuilder b)]) = _$IoK8sApiCoreV1VolumeDevice;
    static Serializer<IoK8sApiCoreV1VolumeDevice> get serializer => _$ioK8sApiCoreV1VolumeDeviceSerializer;

}

