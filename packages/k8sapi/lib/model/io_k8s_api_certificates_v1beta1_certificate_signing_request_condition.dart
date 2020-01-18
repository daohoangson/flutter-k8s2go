            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_certificates_v1beta1_certificate_signing_request_condition.g.dart';

abstract class IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition implements Built<IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition, IoK8sApiCertificatesV1beta1CertificateSigningRequestConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastUpdateTime')
    OffsetDateTime get lastUpdateTime;
    /* human readable message with details about the request state */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* brief reason for the request state */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* request approval state, currently Approved or Denied. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition._();

    factory IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition([updates(IoK8sApiCertificatesV1beta1CertificateSigningRequestConditionBuilder b)]) = _$IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition;
    static Serializer<IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition> get serializer => _$ioK8sApiCertificatesV1beta1CertificateSigningRequestConditionSerializer;

}

