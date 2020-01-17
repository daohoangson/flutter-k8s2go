        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_readiness_gate.g.dart';

abstract class IoK8sApiCoreV1PodReadinessGate implements Built<IoK8sApiCoreV1PodReadinessGate, IoK8sApiCoreV1PodReadinessGateBuilder> {

    /* ConditionType refers to a condition in the pod's condition list with matching type. */
        @nullable
    @BuiltValueField(wireName: r'conditionType')
    String get conditionType;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodReadinessGate._();

    factory IoK8sApiCoreV1PodReadinessGate([updates(IoK8sApiCoreV1PodReadinessGateBuilder b)]) = _$IoK8sApiCoreV1PodReadinessGate;
    static Serializer<IoK8sApiCoreV1PodReadinessGate> get serializer => _$ioK8sApiCoreV1PodReadinessGateSerializer;

}

