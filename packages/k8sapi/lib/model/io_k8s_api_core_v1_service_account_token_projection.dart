        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_service_account_token_projection.g.dart';

abstract class IoK8sApiCoreV1ServiceAccountTokenProjection implements Built<IoK8sApiCoreV1ServiceAccountTokenProjection, IoK8sApiCoreV1ServiceAccountTokenProjectionBuilder> {

    /* Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver. */
        @nullable
    @BuiltValueField(wireName: r'audience')
    String get audience;
    /* ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes. */
        @nullable
    @BuiltValueField(wireName: r'expirationSeconds')
    int get expirationSeconds;
    /* Path is the path relative to the mount point of the file to project the token into. */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ServiceAccountTokenProjection._();

    factory IoK8sApiCoreV1ServiceAccountTokenProjection([updates(IoK8sApiCoreV1ServiceAccountTokenProjectionBuilder b)]) = _$IoK8sApiCoreV1ServiceAccountTokenProjection;
    static Serializer<IoK8sApiCoreV1ServiceAccountTokenProjection> get serializer => _$ioK8sApiCoreV1ServiceAccountTokenProjectionSerializer;

}

