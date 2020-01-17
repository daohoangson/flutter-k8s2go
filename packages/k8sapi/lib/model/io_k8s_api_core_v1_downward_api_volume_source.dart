            import 'package:k8sapi/model/io_k8s_api_core_v1_downward_api_volume_file.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_downward_api_volume_source.g.dart';

abstract class IoK8sApiCoreV1DownwardAPIVolumeSource implements Built<IoK8sApiCoreV1DownwardAPIVolumeSource, IoK8sApiCoreV1DownwardAPIVolumeSourceBuilder> {

    /* Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. */
        @nullable
    @BuiltValueField(wireName: r'defaultMode')
    int get defaultMode;
    /* Items is a list of downward API volume file */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiCoreV1DownwardAPIVolumeFile> get items;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1DownwardAPIVolumeSource._();

    factory IoK8sApiCoreV1DownwardAPIVolumeSource([updates(IoK8sApiCoreV1DownwardAPIVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1DownwardAPIVolumeSource;
    static Serializer<IoK8sApiCoreV1DownwardAPIVolumeSource> get serializer => _$ioK8sApiCoreV1DownwardAPIVolumeSourceSerializer;

}

