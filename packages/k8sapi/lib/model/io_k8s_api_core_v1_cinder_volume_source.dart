            import 'package:k8sapi/model/io_k8s_api_core_v1_local_object_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_cinder_volume_source.g.dart';

abstract class IoK8sApiCoreV1CinderVolumeSource implements Built<IoK8sApiCoreV1CinderVolumeSource, IoK8sApiCoreV1CinderVolumeSourceBuilder> {

    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    
        @nullable
    @BuiltValueField(wireName: r'secretRef')
    IoK8sApiCoreV1LocalObjectReference get secretRef;
    /* volume id used to identify the volume in cinder More info: https://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md */
        @nullable
    @BuiltValueField(wireName: r'volumeID')
    String get volumeID;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1CinderVolumeSource._();

    factory IoK8sApiCoreV1CinderVolumeSource([updates(IoK8sApiCoreV1CinderVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1CinderVolumeSource;
    static Serializer<IoK8sApiCoreV1CinderVolumeSource> get serializer => _$ioK8sApiCoreV1CinderVolumeSourceSerializer;

}

