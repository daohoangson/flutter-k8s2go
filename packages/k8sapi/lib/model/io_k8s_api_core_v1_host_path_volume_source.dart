        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_host_path_volume_source.g.dart';

abstract class IoK8sApiCoreV1HostPathVolumeSource implements Built<IoK8sApiCoreV1HostPathVolumeSource, IoK8sApiCoreV1HostPathVolumeSourceBuilder> {

    /* Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;
    /* Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1HostPathVolumeSource._();

    factory IoK8sApiCoreV1HostPathVolumeSource([updates(IoK8sApiCoreV1HostPathVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1HostPathVolumeSource;
    static Serializer<IoK8sApiCoreV1HostPathVolumeSource> get serializer => _$ioK8sApiCoreV1HostPathVolumeSourceSerializer;

}

