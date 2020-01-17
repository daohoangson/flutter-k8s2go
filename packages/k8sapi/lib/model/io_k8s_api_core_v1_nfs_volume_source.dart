        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_nfs_volume_source.g.dart';

abstract class IoK8sApiCoreV1NFSVolumeSource implements Built<IoK8sApiCoreV1NFSVolumeSource, IoK8sApiCoreV1NFSVolumeSourceBuilder> {

    /* Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;
    /* ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;
    /* Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs */
        @nullable
    @BuiltValueField(wireName: r'server')
    String get server;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NFSVolumeSource._();

    factory IoK8sApiCoreV1NFSVolumeSource([updates(IoK8sApiCoreV1NFSVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1NFSVolumeSource;
    static Serializer<IoK8sApiCoreV1NFSVolumeSource> get serializer => _$ioK8sApiCoreV1NFSVolumeSourceSerializer;

}

