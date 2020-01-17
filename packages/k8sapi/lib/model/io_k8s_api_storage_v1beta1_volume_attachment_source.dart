        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_storage_v1beta1_volume_attachment_source.g.dart';

abstract class IoK8sApiStorageV1beta1VolumeAttachmentSource implements Built<IoK8sApiStorageV1beta1VolumeAttachmentSource, IoK8sApiStorageV1beta1VolumeAttachmentSourceBuilder> {

    /* Name of the persistent volume to attach. */
        @nullable
    @BuiltValueField(wireName: r'persistentVolumeName')
    String get persistentVolumeName;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiStorageV1beta1VolumeAttachmentSource._();

    factory IoK8sApiStorageV1beta1VolumeAttachmentSource([updates(IoK8sApiStorageV1beta1VolumeAttachmentSourceBuilder b)]) = _$IoK8sApiStorageV1beta1VolumeAttachmentSource;
    static Serializer<IoK8sApiStorageV1beta1VolumeAttachmentSource> get serializer => _$ioK8sApiStorageV1beta1VolumeAttachmentSourceSerializer;

}

