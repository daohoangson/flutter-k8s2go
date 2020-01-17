        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1beta1_non_resource_attributes.g.dart';

abstract class IoK8sApiAuthorizationV1beta1NonResourceAttributes implements Built<IoK8sApiAuthorizationV1beta1NonResourceAttributes, IoK8sApiAuthorizationV1beta1NonResourceAttributesBuilder> {

    /* Path is the URL path of the request */
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;
    /* Verb is the standard HTTP verb */
        @nullable
    @BuiltValueField(wireName: r'verb')
    String get verb;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1beta1NonResourceAttributes._();

    factory IoK8sApiAuthorizationV1beta1NonResourceAttributes([updates(IoK8sApiAuthorizationV1beta1NonResourceAttributesBuilder b)]) = _$IoK8sApiAuthorizationV1beta1NonResourceAttributes;
    static Serializer<IoK8sApiAuthorizationV1beta1NonResourceAttributes> get serializer => _$ioK8sApiAuthorizationV1beta1NonResourceAttributesSerializer;

}

