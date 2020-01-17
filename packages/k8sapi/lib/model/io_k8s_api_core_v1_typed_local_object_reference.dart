        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_typed_local_object_reference.g.dart';

abstract class IoK8sApiCoreV1TypedLocalObjectReference implements Built<IoK8sApiCoreV1TypedLocalObjectReference, IoK8sApiCoreV1TypedLocalObjectReferenceBuilder> {

    /* APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required. */
        @nullable
    @BuiltValueField(wireName: r'apiGroup')
    String get apiGroup;
    /* Kind is the type of resource being referenced */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Name is the name of resource being referenced */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1TypedLocalObjectReference._();

    factory IoK8sApiCoreV1TypedLocalObjectReference([updates(IoK8sApiCoreV1TypedLocalObjectReferenceBuilder b)]) = _$IoK8sApiCoreV1TypedLocalObjectReference;
    static Serializer<IoK8sApiCoreV1TypedLocalObjectReference> get serializer => _$ioK8sApiCoreV1TypedLocalObjectReferenceSerializer;

}

