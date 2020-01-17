            import 'package:k8sapi/model/io_k8s_api_core_v1_downward_api_volume_file.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_downward_api_projection.g.dart';

abstract class IoK8sApiCoreV1DownwardAPIProjection implements Built<IoK8sApiCoreV1DownwardAPIProjection, IoK8sApiCoreV1DownwardAPIProjectionBuilder> {

    /* Items is a list of DownwardAPIVolume file */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiCoreV1DownwardAPIVolumeFile> get items;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1DownwardAPIProjection._();

    factory IoK8sApiCoreV1DownwardAPIProjection([updates(IoK8sApiCoreV1DownwardAPIProjectionBuilder b)]) = _$IoK8sApiCoreV1DownwardAPIProjection;
    static Serializer<IoK8sApiCoreV1DownwardAPIProjection> get serializer => _$ioK8sApiCoreV1DownwardAPIProjectionSerializer;

}

