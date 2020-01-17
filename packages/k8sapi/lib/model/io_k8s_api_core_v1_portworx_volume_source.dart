        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_portworx_volume_source.g.dart';

abstract class IoK8sApiCoreV1PortworxVolumeSource implements Built<IoK8sApiCoreV1PortworxVolumeSource, IoK8sApiCoreV1PortworxVolumeSourceBuilder> {

    /* FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified. */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* VolumeID uniquely identifies a Portworx volume */
        @nullable
    @BuiltValueField(wireName: r'volumeID')
    String get volumeID;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PortworxVolumeSource._();

    factory IoK8sApiCoreV1PortworxVolumeSource([updates(IoK8sApiCoreV1PortworxVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1PortworxVolumeSource;
    static Serializer<IoK8sApiCoreV1PortworxVolumeSource> get serializer => _$ioK8sApiCoreV1PortworxVolumeSourceSerializer;

}

