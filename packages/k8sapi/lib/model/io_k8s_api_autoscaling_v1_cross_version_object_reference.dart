        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v1_cross_version_object_reference.g.dart';

abstract class IoK8sApiAutoscalingV1CrossVersionObjectReference implements Built<IoK8sApiAutoscalingV1CrossVersionObjectReference, IoK8sApiAutoscalingV1CrossVersionObjectReferenceBuilder> {

    /* API version of the referent */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds\" */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV1CrossVersionObjectReference._();

    factory IoK8sApiAutoscalingV1CrossVersionObjectReference([updates(IoK8sApiAutoscalingV1CrossVersionObjectReferenceBuilder b)]) = _$IoK8sApiAutoscalingV1CrossVersionObjectReference;
    static Serializer<IoK8sApiAutoscalingV1CrossVersionObjectReference> get serializer => _$ioK8sApiAutoscalingV1CrossVersionObjectReferenceSerializer;

}

