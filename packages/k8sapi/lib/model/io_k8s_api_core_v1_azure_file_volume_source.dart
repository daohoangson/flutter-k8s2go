        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_azure_file_volume_source.g.dart';

abstract class IoK8sApiCoreV1AzureFileVolumeSource implements Built<IoK8sApiCoreV1AzureFileVolumeSource, IoK8sApiCoreV1AzureFileVolumeSourceBuilder> {

    /* Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* the name of secret that contains Azure Storage Account Name and Key */
        @nullable
    @BuiltValueField(wireName: r'secretName')
    String get secretName;
    /* Share Name */
        @nullable
    @BuiltValueField(wireName: r'shareName')
    String get shareName;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1AzureFileVolumeSource._();

    factory IoK8sApiCoreV1AzureFileVolumeSource([updates(IoK8sApiCoreV1AzureFileVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1AzureFileVolumeSource;
    static Serializer<IoK8sApiCoreV1AzureFileVolumeSource> get serializer => _$ioK8sApiCoreV1AzureFileVolumeSourceSerializer;

}

