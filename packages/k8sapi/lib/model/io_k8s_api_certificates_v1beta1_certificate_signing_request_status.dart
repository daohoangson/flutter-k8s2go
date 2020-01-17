            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_certificates_v1beta1_certificate_signing_request_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_certificates_v1beta1_certificate_signing_request_status.g.dart';

abstract class IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus implements Built<IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus, IoK8sApiCertificatesV1beta1CertificateSigningRequestStatusBuilder> {

    /* If request was approved, the controller will place the issued certificate here. */
        @nullable
    @BuiltValueField(wireName: r'certificate')
    String get certificate;
    /* Conditions applied to the request, such as approval or denial. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition> get conditions;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus._();

    factory IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus([updates(IoK8sApiCertificatesV1beta1CertificateSigningRequestStatusBuilder b)]) = _$IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus;
    static Serializer<IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus> get serializer => _$ioK8sApiCertificatesV1beta1CertificateSigningRequestStatusSerializer;

}

