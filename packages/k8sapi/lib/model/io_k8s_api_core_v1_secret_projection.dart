            import 'package:k8sapi/model/io_k8s_api_core_v1_key_to_path.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_secret_projection.g.dart';

abstract class IoK8sApiCoreV1SecretProjection implements Built<IoK8sApiCoreV1SecretProjection, IoK8sApiCoreV1SecretProjectionBuilder> {

    /* If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiCoreV1KeyToPath> get items;
    /* Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Specify whether the Secret or its key must be defined */
        @nullable
    @BuiltValueField(wireName: r'optional')
    bool get optional;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1SecretProjection._();

    factory IoK8sApiCoreV1SecretProjection([updates(IoK8sApiCoreV1SecretProjectionBuilder b)]) = _$IoK8sApiCoreV1SecretProjection;
    static Serializer<IoK8sApiCoreV1SecretProjection> get serializer => _$ioK8sApiCoreV1SecretProjectionSerializer;

}

