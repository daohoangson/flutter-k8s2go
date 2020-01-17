            import 'package:k8sapi/model/io_k8s_api_core_v1_object_field_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_resource_field_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_downward_api_volume_file.g.dart';

abstract class IoK8sApiCoreV1DownwardAPIVolumeFile implements Built<IoK8sApiCoreV1DownwardAPIVolumeFile, IoK8sApiCoreV1DownwardAPIVolumeFileBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'fieldRef')
    IoK8sApiCoreV1ObjectFieldSelector get fieldRef;
    /* Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. */
        @nullable
    @BuiltValueField(wireName: r'mode')
    int get mode;
    /* Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..' */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;
    
        @nullable
    @BuiltValueField(wireName: r'resourceFieldRef')
    IoK8sApiCoreV1ResourceFieldSelector get resourceFieldRef;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1DownwardAPIVolumeFile._();

    factory IoK8sApiCoreV1DownwardAPIVolumeFile([updates(IoK8sApiCoreV1DownwardAPIVolumeFileBuilder b)]) = _$IoK8sApiCoreV1DownwardAPIVolumeFile;
    static Serializer<IoK8sApiCoreV1DownwardAPIVolumeFile> get serializer => _$ioK8sApiCoreV1DownwardAPIVolumeFileSerializer;

}

