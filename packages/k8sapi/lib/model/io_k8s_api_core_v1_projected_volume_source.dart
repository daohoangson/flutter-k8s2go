            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_volume_projection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_projected_volume_source.g.dart';

abstract class IoK8sApiCoreV1ProjectedVolumeSource implements Built<IoK8sApiCoreV1ProjectedVolumeSource, IoK8sApiCoreV1ProjectedVolumeSourceBuilder> {

    /* Mode bits to use on created files by default. Must be a value between 0 and 0777. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. */
        @nullable
    @BuiltValueField(wireName: r'defaultMode')
    int get defaultMode;
    /* list of volume projections */
        @nullable
    @BuiltValueField(wireName: r'sources')
    BuiltList<IoK8sApiCoreV1VolumeProjection> get sources;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ProjectedVolumeSource._();

    factory IoK8sApiCoreV1ProjectedVolumeSource([updates(IoK8sApiCoreV1ProjectedVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1ProjectedVolumeSource;
    static Serializer<IoK8sApiCoreV1ProjectedVolumeSource> get serializer => _$ioK8sApiCoreV1ProjectedVolumeSourceSerializer;

}

