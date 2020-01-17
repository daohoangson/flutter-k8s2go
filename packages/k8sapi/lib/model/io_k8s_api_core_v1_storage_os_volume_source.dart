            import 'package:k8sapi/model/io_k8s_api_core_v1_local_object_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_storage_os_volume_source.g.dart';

abstract class IoK8sApiCoreV1StorageOSVolumeSource implements Built<IoK8sApiCoreV1StorageOSVolumeSource, IoK8sApiCoreV1StorageOSVolumeSourceBuilder> {

    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    
        @nullable
    @BuiltValueField(wireName: r'secretRef')
    IoK8sApiCoreV1LocalObjectReference get secretRef;
    /* VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace. */
        @nullable
    @BuiltValueField(wireName: r'volumeName')
    String get volumeName;
    /* VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created. */
        @nullable
    @BuiltValueField(wireName: r'volumeNamespace')
    String get volumeNamespace;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1StorageOSVolumeSource._();

    factory IoK8sApiCoreV1StorageOSVolumeSource([updates(IoK8sApiCoreV1StorageOSVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1StorageOSVolumeSource;
    static Serializer<IoK8sApiCoreV1StorageOSVolumeSource> get serializer => _$ioK8sApiCoreV1StorageOSVolumeSourceSerializer;

}

