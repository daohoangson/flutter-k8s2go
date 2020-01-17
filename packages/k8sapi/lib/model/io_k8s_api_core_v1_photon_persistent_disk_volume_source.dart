        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_photon_persistent_disk_volume_source.g.dart';

abstract class IoK8sApiCoreV1PhotonPersistentDiskVolumeSource implements Built<IoK8sApiCoreV1PhotonPersistentDiskVolumeSource, IoK8sApiCoreV1PhotonPersistentDiskVolumeSourceBuilder> {

    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* ID that identifies Photon Controller persistent disk */
        @nullable
    @BuiltValueField(wireName: r'pdID')
    String get pdID;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PhotonPersistentDiskVolumeSource._();

    factory IoK8sApiCoreV1PhotonPersistentDiskVolumeSource([updates(IoK8sApiCoreV1PhotonPersistentDiskVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1PhotonPersistentDiskVolumeSource;
    static Serializer<IoK8sApiCoreV1PhotonPersistentDiskVolumeSource> get serializer => _$ioK8sApiCoreV1PhotonPersistentDiskVolumeSourceSerializer;

}

