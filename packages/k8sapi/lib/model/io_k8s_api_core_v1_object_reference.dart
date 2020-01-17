        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_object_reference.g.dart';

abstract class IoK8sApiCoreV1ObjectReference implements Built<IoK8sApiCoreV1ObjectReference, IoK8sApiCoreV1ObjectReferenceBuilder> {

    /* API version of the referent. */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. */
        @nullable
    @BuiltValueField(wireName: r'fieldPath')
    String get fieldPath;
    /* Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ */
        @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;
    /* Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency */
        @nullable
    @BuiltValueField(wireName: r'resourceVersion')
    String get resourceVersion;
    /* UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ObjectReference._();

    factory IoK8sApiCoreV1ObjectReference([updates(IoK8sApiCoreV1ObjectReferenceBuilder b)]) = _$IoK8sApiCoreV1ObjectReference;
    static Serializer<IoK8sApiCoreV1ObjectReference> get serializer => _$ioK8sApiCoreV1ObjectReferenceSerializer;

}

