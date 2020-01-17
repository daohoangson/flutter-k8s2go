            import 'package:k8sapi/model/io_k8s_api_core_v1_key_to_path.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_secret_volume_source.g.dart';

abstract class IoK8sApiCoreV1SecretVolumeSource implements Built<IoK8sApiCoreV1SecretVolumeSource, IoK8sApiCoreV1SecretVolumeSourceBuilder> {

    /* Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. */
        @nullable
    @BuiltValueField(wireName: r'defaultMode')
    int get defaultMode;
    /* If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiCoreV1KeyToPath> get items;
    /* Specify whether the Secret or it's keys must be defined */
        @nullable
    @BuiltValueField(wireName: r'optional')
    bool get optional;
    /* Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret */
        @nullable
    @BuiltValueField(wireName: r'secretName')
    String get secretName;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1SecretVolumeSource._();

    factory IoK8sApiCoreV1SecretVolumeSource([updates(IoK8sApiCoreV1SecretVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1SecretVolumeSource;
    static Serializer<IoK8sApiCoreV1SecretVolumeSource> get serializer => _$ioK8sApiCoreV1SecretVolumeSourceSerializer;

}

