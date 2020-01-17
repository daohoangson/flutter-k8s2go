        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authorization_v1_resource_attributes.g.dart';

abstract class IoK8sApiAuthorizationV1ResourceAttributes implements Built<IoK8sApiAuthorizationV1ResourceAttributes, IoK8sApiAuthorizationV1ResourceAttributesBuilder> {

    /* Group is the API Group of the Resource.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'group')
    String get group;
    /* Name is the name of the resource being requested for a \"get\" or deleted for a \"delete\". \"\" (empty) means all. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces \"\" (empty) is defaulted for LocalSubjectAccessReviews \"\" (empty) is empty for cluster-scoped resources \"\" (empty) means \"all\" for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;
    /* Resource is one of the existing resource types.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'resource')
    String get resource;
    /* Subresource is one of the existing resource types.  \"\" means none. */
        @nullable
    @BuiltValueField(wireName: r'subresource')
    String get subresource;
    /* Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'verb')
    String get verb;
    /* Version is the API Version of the Resource.  \"*\" means all. */
        @nullable
    @BuiltValueField(wireName: r'version')
    String get version;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthorizationV1ResourceAttributes._();

    factory IoK8sApiAuthorizationV1ResourceAttributes([updates(IoK8sApiAuthorizationV1ResourceAttributesBuilder b)]) = _$IoK8sApiAuthorizationV1ResourceAttributes;
    static Serializer<IoK8sApiAuthorizationV1ResourceAttributes> get serializer => _$ioK8sApiAuthorizationV1ResourceAttributesSerializer;

}

