        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_gce_persistent_disk_volume_source.g.dart';

abstract class IoK8sApiCoreV1GCEPersistentDiskVolumeSource implements Built<IoK8sApiCoreV1GCEPersistentDiskVolumeSource, IoK8sApiCoreV1GCEPersistentDiskVolumeSourceBuilder> {

    /* Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk */
        @nullable
    @BuiltValueField(wireName: r'partition')
    int get partition;
    /* Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk */
        @nullable
    @BuiltValueField(wireName: r'pdName')
    String get pdName;
    /* ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1GCEPersistentDiskVolumeSource._();

    factory IoK8sApiCoreV1GCEPersistentDiskVolumeSource([updates(IoK8sApiCoreV1GCEPersistentDiskVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1GCEPersistentDiskVolumeSource;
    static Serializer<IoK8sApiCoreV1GCEPersistentDiskVolumeSource> get serializer => _$ioK8sApiCoreV1GCEPersistentDiskVolumeSourceSerializer;

}

