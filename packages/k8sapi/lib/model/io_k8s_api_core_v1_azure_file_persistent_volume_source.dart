        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_azure_file_persistent_volume_source.g.dart';

abstract class IoK8sApiCoreV1AzureFilePersistentVolumeSource implements Built<IoK8sApiCoreV1AzureFilePersistentVolumeSource, IoK8sApiCoreV1AzureFilePersistentVolumeSourceBuilder> {

    /* Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* the name of secret that contains Azure Storage Account Name and Key */
        @nullable
    @BuiltValueField(wireName: r'secretName')
    String get secretName;
    /* the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod */
        @nullable
    @BuiltValueField(wireName: r'secretNamespace')
    String get secretNamespace;
    /* Share Name */
        @nullable
    @BuiltValueField(wireName: r'shareName')
    String get shareName;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1AzureFilePersistentVolumeSource._();

    factory IoK8sApiCoreV1AzureFilePersistentVolumeSource([updates(IoK8sApiCoreV1AzureFilePersistentVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1AzureFilePersistentVolumeSource;
    static Serializer<IoK8sApiCoreV1AzureFilePersistentVolumeSource> get serializer => _$ioK8sApiCoreV1AzureFilePersistentVolumeSourceSerializer;

}

