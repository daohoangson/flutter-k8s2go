            import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_volume_attachment_source.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_storage_v1beta1_volume_attachment_spec.g.dart';

abstract class IoK8sApiStorageV1beta1VolumeAttachmentSpec implements Built<IoK8sApiStorageV1beta1VolumeAttachmentSpec, IoK8sApiStorageV1beta1VolumeAttachmentSpecBuilder> {

    /* Attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName(). */
        @nullable
    @BuiltValueField(wireName: r'attacher')
    String get attacher;
    /* The node that the volume should be attached to. */
        @nullable
    @BuiltValueField(wireName: r'nodeName')
    String get nodeName;
    
        @nullable
    @BuiltValueField(wireName: r'source')
    IoK8sApiStorageV1beta1VolumeAttachmentSource get source_;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiStorageV1beta1VolumeAttachmentSpec._();

    factory IoK8sApiStorageV1beta1VolumeAttachmentSpec([updates(IoK8sApiStorageV1beta1VolumeAttachmentSpecBuilder b)]) = _$IoK8sApiStorageV1beta1VolumeAttachmentSpec;
    static Serializer<IoK8sApiStorageV1beta1VolumeAttachmentSpec> get serializer => _$ioK8sApiStorageV1beta1VolumeAttachmentSpecSerializer;

}

