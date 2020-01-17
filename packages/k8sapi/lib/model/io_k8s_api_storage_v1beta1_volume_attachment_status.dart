            import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_volume_error.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_storage_v1beta1_volume_attachment_status.g.dart';

abstract class IoK8sApiStorageV1beta1VolumeAttachmentStatus implements Built<IoK8sApiStorageV1beta1VolumeAttachmentStatus, IoK8sApiStorageV1beta1VolumeAttachmentStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'attachError')
    IoK8sApiStorageV1beta1VolumeError get attachError;
    /* Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher. */
        @nullable
    @BuiltValueField(wireName: r'attached')
    bool get attached;
    /* Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher. */
        @nullable
    @BuiltValueField(wireName: r'attachmentMetadata')
    BuiltMap<String, String> get attachmentMetadata;
    
        @nullable
    @BuiltValueField(wireName: r'detachError')
    IoK8sApiStorageV1beta1VolumeError get detachError;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiStorageV1beta1VolumeAttachmentStatus._();

    factory IoK8sApiStorageV1beta1VolumeAttachmentStatus([updates(IoK8sApiStorageV1beta1VolumeAttachmentStatusBuilder b)]) = _$IoK8sApiStorageV1beta1VolumeAttachmentStatus;
    static Serializer<IoK8sApiStorageV1beta1VolumeAttachmentStatus> get serializer => _$ioK8sApiStorageV1beta1VolumeAttachmentStatusSerializer;

}

