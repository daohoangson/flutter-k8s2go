        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_autoscaling_v1_scale_status.g.dart';

abstract class IoK8sApiAutoscalingV1ScaleStatus implements Built<IoK8sApiAutoscalingV1ScaleStatus, IoK8sApiAutoscalingV1ScaleStatusBuilder> {

    /* actual number of observed instances of the scaled object. */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;
    /* label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: http://kubernetes.io/docs/user-guide/labels#label-selectors */
        @nullable
    @BuiltValueField(wireName: r'selector')
    String get selector;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAutoscalingV1ScaleStatus._();

    factory IoK8sApiAutoscalingV1ScaleStatus([updates(IoK8sApiAutoscalingV1ScaleStatusBuilder b)]) = _$IoK8sApiAutoscalingV1ScaleStatus;
    static Serializer<IoK8sApiAutoscalingV1ScaleStatus> get serializer => _$ioK8sApiAutoscalingV1ScaleStatusSerializer;

}

