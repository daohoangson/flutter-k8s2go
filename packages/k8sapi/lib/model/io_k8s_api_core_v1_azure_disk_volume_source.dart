        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_azure_disk_volume_source.g.dart';

abstract class IoK8sApiCoreV1AzureDiskVolumeSource implements Built<IoK8sApiCoreV1AzureDiskVolumeSource, IoK8sApiCoreV1AzureDiskVolumeSourceBuilder> {

    /* Host Caching mode: None, Read Only, Read Write. */
        @nullable
    @BuiltValueField(wireName: r'cachingMode')
    String get cachingMode;
    /* The Name of the data disk in the blob storage */
        @nullable
    @BuiltValueField(wireName: r'diskName')
    String get diskName;
    /* The URI the data disk in the blob storage */
        @nullable
    @BuiltValueField(wireName: r'diskURI')
    String get diskURI;
    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1AzureDiskVolumeSource._();

    factory IoK8sApiCoreV1AzureDiskVolumeSource([updates(IoK8sApiCoreV1AzureDiskVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1AzureDiskVolumeSource;
    static Serializer<IoK8sApiCoreV1AzureDiskVolumeSource> get serializer => _$ioK8sApiCoreV1AzureDiskVolumeSourceSerializer;

}

