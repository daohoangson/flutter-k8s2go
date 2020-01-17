        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_flocker_volume_source.g.dart';

abstract class IoK8sApiCoreV1FlockerVolumeSource implements Built<IoK8sApiCoreV1FlockerVolumeSource, IoK8sApiCoreV1FlockerVolumeSourceBuilder> {

    /* Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated */
        @nullable
    @BuiltValueField(wireName: r'datasetName')
    String get datasetName;
    /* UUID of the dataset. This is unique identifier of a Flocker dataset */
        @nullable
    @BuiltValueField(wireName: r'datasetUUID')
    String get datasetUUID;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1FlockerVolumeSource._();

    factory IoK8sApiCoreV1FlockerVolumeSource([updates(IoK8sApiCoreV1FlockerVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1FlockerVolumeSource;
    static Serializer<IoK8sApiCoreV1FlockerVolumeSource> get serializer => _$ioK8sApiCoreV1FlockerVolumeSourceSerializer;

}

