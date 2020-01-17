        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_local_volume_source.g.dart';

abstract class IoK8sApiCoreV1LocalVolumeSource implements Built<IoK8sApiCoreV1LocalVolumeSource, IoK8sApiCoreV1LocalVolumeSourceBuilder> {

    /* Filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default value is to auto-select a fileystem if unspecified. */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* The full path to the volume on the node. It can be either a directory or block device (disk, partition, ...). */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1LocalVolumeSource._();

    factory IoK8sApiCoreV1LocalVolumeSource([updates(IoK8sApiCoreV1LocalVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1LocalVolumeSource;
    static Serializer<IoK8sApiCoreV1LocalVolumeSource> get serializer => _$ioK8sApiCoreV1LocalVolumeSourceSerializer;

}

