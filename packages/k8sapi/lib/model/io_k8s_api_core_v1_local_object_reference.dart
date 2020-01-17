        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_local_object_reference.g.dart';

abstract class IoK8sApiCoreV1LocalObjectReference implements Built<IoK8sApiCoreV1LocalObjectReference, IoK8sApiCoreV1LocalObjectReferenceBuilder> {

    /* Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1LocalObjectReference._();

    factory IoK8sApiCoreV1LocalObjectReference([updates(IoK8sApiCoreV1LocalObjectReferenceBuilder b)]) = _$IoK8sApiCoreV1LocalObjectReference;
    static Serializer<IoK8sApiCoreV1LocalObjectReference> get serializer => _$ioK8sApiCoreV1LocalObjectReferenceSerializer;

}

