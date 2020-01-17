            import 'package:k8sapi/model/io_k8s_api_core_v1_local_object_reference.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_flex_volume_source.g.dart';

abstract class IoK8sApiCoreV1FlexVolumeSource implements Built<IoK8sApiCoreV1FlexVolumeSource, IoK8sApiCoreV1FlexVolumeSourceBuilder> {

    /* Driver is the name of the driver to use for this volume. */
        @nullable
    @BuiltValueField(wireName: r'driver')
    String get driver;
    /* Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script. */
        @nullable
    @BuiltValueField(wireName: r'fsType')
    String get fsType;
    /* Optional: Extra command options if any. */
        @nullable
    @BuiltValueField(wireName: r'options')
    BuiltMap<String, String> get options;
    /* Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    
        @nullable
    @BuiltValueField(wireName: r'secretRef')
    IoK8sApiCoreV1LocalObjectReference get secretRef;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1FlexVolumeSource._();

    factory IoK8sApiCoreV1FlexVolumeSource([updates(IoK8sApiCoreV1FlexVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1FlexVolumeSource;
    static Serializer<IoK8sApiCoreV1FlexVolumeSource> get serializer => _$ioK8sApiCoreV1FlexVolumeSourceSerializer;

}

