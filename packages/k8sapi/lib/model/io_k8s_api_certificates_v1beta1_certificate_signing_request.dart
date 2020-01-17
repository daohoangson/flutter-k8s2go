            import 'package:k8sapi/model/io_k8s_api_certificates_v1beta1_certificate_signing_request_spec.dart';
            import 'package:k8sapi/model/io_k8s_api_certificates_v1beta1_certificate_signing_request_status.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_certificates_v1beta1_certificate_signing_request.g.dart';

abstract class IoK8sApiCertificatesV1beta1CertificateSigningRequest implements Built<IoK8sApiCertificatesV1beta1CertificateSigningRequest, IoK8sApiCertificatesV1beta1CertificateSigningRequestBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    
        @nullable
    @BuiltValueField(wireName: r'spec')
    IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCertificatesV1beta1CertificateSigningRequest._();

    factory IoK8sApiCertificatesV1beta1CertificateSigningRequest([updates(IoK8sApiCertificatesV1beta1CertificateSigningRequestBuilder b)]) = _$IoK8sApiCertificatesV1beta1CertificateSigningRequest;
    static Serializer<IoK8sApiCertificatesV1beta1CertificateSigningRequest> get serializer => _$ioK8sApiCertificatesV1beta1CertificateSigningRequestSerializer;

}

