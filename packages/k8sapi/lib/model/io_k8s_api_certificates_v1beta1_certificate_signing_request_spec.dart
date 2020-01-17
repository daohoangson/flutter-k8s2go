            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_certificates_v1beta1_certificate_signing_request_spec.g.dart';

abstract class IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec implements Built<IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec, IoK8sApiCertificatesV1beta1CertificateSigningRequestSpecBuilder> {

    /* Extra information about the requesting user. See user.Info interface for details. */
        @nullable
    @BuiltValueField(wireName: r'extra')
    BuiltMap<String, BuiltList<String>> get extra;
    /* Group information about the requesting user. See user.Info interface for details. */
        @nullable
    @BuiltValueField(wireName: r'groups')
    BuiltList<String> get groups;
    /* Base64-encoded PKCS#10 CSR data */
        @nullable
    @BuiltValueField(wireName: r'request')
    String get request;
    /* UID information about the requesting user. See user.Info interface for details. */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;
    /* allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3      https://tools.ietf.org/html/rfc5280#section-4.2.1.12 */
        @nullable
    @BuiltValueField(wireName: r'usages')
    BuiltList<String> get usages;
    /* Information about the requesting user. See user.Info interface for details. */
        @nullable
    @BuiltValueField(wireName: r'username')
    String get username;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec._();

    factory IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec([updates(IoK8sApiCertificatesV1beta1CertificateSigningRequestSpecBuilder b)]) = _$IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec;
    static Serializer<IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec> get serializer => _$ioK8sApiCertificatesV1beta1CertificateSigningRequestSpecSerializer;

}

