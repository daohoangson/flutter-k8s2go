        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_allowed_host_path.g.dart';

abstract class IoK8sApiPolicyV1beta1AllowedHostPath implements Built<IoK8sApiPolicyV1beta1AllowedHostPath, IoK8sApiPolicyV1beta1AllowedHostPathBuilder> {

    /* pathPrefix is the path prefix that the host volume must match. It does not support `*`. Trailing slashes are trimmed when validating the path prefix with a host path.  Examples: `/foo` would allow `/foo`, `/foo/` and `/foo/bar` `/foo` would not allow `/food` or `/etc/foo` */
        @nullable
    @BuiltValueField(wireName: r'pathPrefix')
    String get pathPrefix;
    /* when set to true, will allow host volumes matching the pathPrefix only if all volume mounts are readOnly. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1AllowedHostPath._();

    factory IoK8sApiPolicyV1beta1AllowedHostPath([updates(IoK8sApiPolicyV1beta1AllowedHostPathBuilder b)]) = _$IoK8sApiPolicyV1beta1AllowedHostPath;
    static Serializer<IoK8sApiPolicyV1beta1AllowedHostPath> get serializer => _$ioK8sApiPolicyV1beta1AllowedHostPathSerializer;

}

