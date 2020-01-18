            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta2_deployment_condition.g.dart';

abstract class IoK8sApiAppsV1beta2DeploymentCondition implements Built<IoK8sApiAppsV1beta2DeploymentCondition, IoK8sApiAppsV1beta2DeploymentConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    OffsetDateTime get lastTransitionTime;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastUpdateTime')
    OffsetDateTime get lastUpdateTime;
    /* A human readable message indicating details about the transition. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* The reason for the condition's last transition. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Status of the condition, one of True, False, Unknown. */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    /* Type of deployment condition. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta2DeploymentCondition._();

    factory IoK8sApiAppsV1beta2DeploymentCondition([updates(IoK8sApiAppsV1beta2DeploymentConditionBuilder b)]) = _$IoK8sApiAppsV1beta2DeploymentCondition;
    static Serializer<IoK8sApiAppsV1beta2DeploymentCondition> get serializer => _$ioK8sApiAppsV1beta2DeploymentConditionSerializer;

}

