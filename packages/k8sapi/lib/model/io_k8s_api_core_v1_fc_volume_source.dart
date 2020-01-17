            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_fc_volume_source.g.dart';

abstract class IoK8sApiCoreV1FCVolumeSource implements Built<IoK8sApiCoreV1FCVolumeSource, IoK8sApiCoreV1FCVolumeSourceBuilder> {

    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* Optional: FC target lun number */
        @nullable
    @BuiltValueField(wireName: r'lun')
    int get lun;
    /* Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* Optional: FC target worldwide names (WWNs) */
        @nullable
    @BuiltValueField(wireName: r'targetWWNs')
    BuiltList<String> get targetWWNs;
    /* Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously. */
        @nullable
    @BuiltValueField(wireName: r'wwids')
    BuiltList<String> get wwids;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1FCVolumeSource._();

    factory IoK8sApiCoreV1FCVolumeSource([updates(IoK8sApiCoreV1FCVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1FCVolumeSource;
    static Serializer<IoK8sApiCoreV1FCVolumeSource> get serializer => _$ioK8sApiCoreV1FCVolumeSourceSerializer;

}

