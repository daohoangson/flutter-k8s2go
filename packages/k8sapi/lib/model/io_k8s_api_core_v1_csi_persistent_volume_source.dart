            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_secret_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_csi_persistent_volume_source.g.dart';

abstract class IoK8sApiCoreV1CSIPersistentVolumeSource implements Built<IoK8sApiCoreV1CSIPersistentVolumeSource, IoK8sApiCoreV1CSIPersistentVolumeSourceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'controllerPublishSecretRef')
    IoK8sApiCoreV1SecretReference get controllerPublishSecretRef;
    /* Driver is the name of the driver to use for this volume. Required. */
        @nullable
    @BuiltValueField(wireName: r'driver')
    String get driver;
    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    
        @nullable
    @BuiltValueField(wireName: r'nodePublishSecretRef')
    IoK8sApiCoreV1SecretReference get nodePublishSecretRef;
    
        @nullable
    @BuiltValueField(wireName: r'nodeStageSecretRef')
    IoK8sApiCoreV1SecretReference get nodeStageSecretRef;
    /* Optional: The value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write). */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* Attributes of the volume to publish. */
        @nullable
    @BuiltValueField(wireName: r'volumeAttributes')
    BuiltMap<String, String> get volumeAttributes;
    /* VolumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required. */
        @nullable
    @BuiltValueField(wireName: r'volumeHandle')
    String get volumeHandle;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1CSIPersistentVolumeSource._();

    factory IoK8sApiCoreV1CSIPersistentVolumeSource([updates(IoK8sApiCoreV1CSIPersistentVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1CSIPersistentVolumeSource;
    static Serializer<IoK8sApiCoreV1CSIPersistentVolumeSource> get serializer => _$ioK8sApiCoreV1CSIPersistentVolumeSourceSerializer;

}

