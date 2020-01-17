        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_vsphere_virtual_disk_volume_source.g.dart';

abstract class IoK8sApiCoreV1VsphereVirtualDiskVolumeSource implements Built<IoK8sApiCoreV1VsphereVirtualDiskVolumeSource, IoK8sApiCoreV1VsphereVirtualDiskVolumeSourceBuilder> {

    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName. */
        @nullable
    @BuiltValueField(wireName: r'storagePolicyID')
    String get storagePolicyID;
    /* Storage Policy Based Management (SPBM) profile name. */
        @nullable
    @BuiltValueField(wireName: r'storagePolicyName')
    String get storagePolicyName;
    /* Path that identifies vSphere volume vmdk */
        @nullable
    @BuiltValueField(wireName: r'volumePath')
    String get volumePath;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1VsphereVirtualDiskVolumeSource._();

    factory IoK8sApiCoreV1VsphereVirtualDiskVolumeSource([updates(IoK8sApiCoreV1VsphereVirtualDiskVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1VsphereVirtualDiskVolumeSource;
    static Serializer<IoK8sApiCoreV1VsphereVirtualDiskVolumeSource> get serializer => _$ioK8sApiCoreV1VsphereVirtualDiskVolumeSourceSerializer;

}

