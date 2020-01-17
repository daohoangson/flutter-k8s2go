        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v1_scale_spec.g.dart';

abstract class IoK8sApiAutoscalingV1ScaleSpec implements Built<IoK8sApiAutoscalingV1ScaleSpec, IoK8sApiAutoscalingV1ScaleSpecBuilder> {

    /* desired number of instances for the scaled object. */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV1ScaleSpec._();

    factory IoK8sApiAutoscalingV1ScaleSpec([updates(IoK8sApiAutoscalingV1ScaleSpecBuilder b)]) = _$IoK8sApiAutoscalingV1ScaleSpec;
    static Serializer<IoK8sApiAutoscalingV1ScaleSpec> get serializer => _$ioK8sApiAutoscalingV1ScaleSpecSerializer;

}

