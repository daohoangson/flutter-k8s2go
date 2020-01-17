            import 'package:k8sapi/model/io_k8s_api_core_v1_key_to_path.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_config_map_volume_source.g.dart';

abstract class IoK8sApiCoreV1ConfigMapVolumeSource implements Built<IoK8sApiCoreV1ConfigMapVolumeSource, IoK8sApiCoreV1ConfigMapVolumeSourceBuilder> {

    /* Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. */
        @nullable
    @BuiltValueField(wireName: r'defaultMode')
    int get defaultMode;
    /* If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiCoreV1KeyToPath> get items;
    /* Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Specify whether the ConfigMap or it's keys must be defined */
        @nullable
    @BuiltValueField(wireName: r'optional')
    bool get optional;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ConfigMapVolumeSource._();

    factory IoK8sApiCoreV1ConfigMapVolumeSource([updates(IoK8sApiCoreV1ConfigMapVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1ConfigMapVolumeSource;
    static Serializer<IoK8sApiCoreV1ConfigMapVolumeSource> get serializer => _$ioK8sApiCoreV1ConfigMapVolumeSourceSerializer;

}

