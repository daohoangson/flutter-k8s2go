        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_secret_reference.g.dart';

abstract class IoK8sApiCoreV1SecretReference implements Built<IoK8sApiCoreV1SecretReference, IoK8sApiCoreV1SecretReferenceBuilder> {

    /* Name is unique within a namespace to reference a secret resource. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Namespace defines the space within which the secret name must be unique. */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1SecretReference._();

    factory IoK8sApiCoreV1SecretReference([updates(IoK8sApiCoreV1SecretReferenceBuilder b)]) = _$IoK8sApiCoreV1SecretReference;
    static Serializer<IoK8sApiCoreV1SecretReference> get serializer => _$ioK8sApiCoreV1SecretReferenceSerializer;

}

