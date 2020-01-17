        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_storage_v1_volume_attachment_source.g.dart';

abstract class IoK8sApiStorageV1VolumeAttachmentSource implements Built<IoK8sApiStorageV1VolumeAttachmentSource, IoK8sApiStorageV1VolumeAttachmentSourceBuilder> {

    /* Name of the persistent volume to attach. */
        @nullable
    @BuiltValueField(wireName: r'persistentVolumeName')
    String get persistentVolumeName;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiStorageV1VolumeAttachmentSource._();

    factory IoK8sApiStorageV1VolumeAttachmentSource([updates(IoK8sApiStorageV1VolumeAttachmentSourceBuilder b)]) = _$IoK8sApiStorageV1VolumeAttachmentSource;
    static Serializer<IoK8sApiStorageV1VolumeAttachmentSource> get serializer => _$ioK8sApiStorageV1VolumeAttachmentSourceSerializer;

}

