            import 'package:k8sapi/model/io_k8s_api_core_v1_secret_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_scale_io_persistent_volume_source.g.dart';

abstract class IoK8sApiCoreV1ScaleIOPersistentVolumeSource implements Built<IoK8sApiCoreV1ScaleIOPersistentVolumeSource, IoK8sApiCoreV1ScaleIOPersistentVolumeSourceBuilder> {

    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\" */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* The host address of the ScaleIO API Gateway. */
        @nullable
    @BuiltValueField(wireName: r'gateway')
    String get gateway;
    /* The name of the ScaleIO Protection Domain for the configured storage. */
        @nullable
    @BuiltValueField(wireName: r'protectionDomain')
    String get protectionDomain;
    /* Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    
        @nullable
    @BuiltValueField(wireName: r'secretRef')
    IoK8sApiCoreV1SecretReference get secretRef;
    /* Flag to enable/disable SSL communication with Gateway, default false */
        @nullable
    @BuiltValueField(wireName: r'sslEnabled')
    bool get sslEnabled;
    /* Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned. */
        @nullable
    @BuiltValueField(wireName: r'storageMode')
    String get storageMode;
    /* The ScaleIO Storage Pool associated with the protection domain. */
        @nullable
    @BuiltValueField(wireName: r'storagePool')
    String get storagePool;
    /* The name of the storage system as configured in ScaleIO. */
        @nullable
    @BuiltValueField(wireName: r'system')
    String get system;
    /* The name of a volume already created in the ScaleIO system that is associated with this volume source. */
        @nullable
    @BuiltValueField(wireName: r'volumeName')
    String get volumeName;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ScaleIOPersistentVolumeSource._();

    factory IoK8sApiCoreV1ScaleIOPersistentVolumeSource([updates(IoK8sApiCoreV1ScaleIOPersistentVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1ScaleIOPersistentVolumeSource;
    static Serializer<IoK8sApiCoreV1ScaleIOPersistentVolumeSource> get serializer => _$ioK8sApiCoreV1ScaleIOPersistentVolumeSourceSerializer;

}

