        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_key_to_path.g.dart';

abstract class IoK8sApiCoreV1KeyToPath implements Built<IoK8sApiCoreV1KeyToPath, IoK8sApiCoreV1KeyToPathBuilder> {

    /* The key to project. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. */
        @nullable
    @BuiltValueField(wireName: r'mode')
    int get mode;
    /* The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'. */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1KeyToPath._();

    factory IoK8sApiCoreV1KeyToPath([updates(IoK8sApiCoreV1KeyToPathBuilder b)]) = _$IoK8sApiCoreV1KeyToPath;
    static Serializer<IoK8sApiCoreV1KeyToPath> get serializer => _$ioK8sApiCoreV1KeyToPathSerializer;

}

