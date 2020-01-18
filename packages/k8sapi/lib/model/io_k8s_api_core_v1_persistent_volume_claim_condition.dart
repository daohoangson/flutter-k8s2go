            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_persistent_volume_claim_condition.g.dart';

abstract class IoK8sApiCoreV1PersistentVolumeClaimCondition implements Built<IoK8sApiCoreV1PersistentVolumeClaimCondition, IoK8sApiCoreV1PersistentVolumeClaimConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastProbeTime')
    OffsetDateTime get lastProbeTime;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    OffsetDateTime get lastTransitionTime;
    /* Human-readable message indicating details about last transition. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* Unique, this should be a short, machine understandable string that gives the reason for condition's last transition. If it reports \"ResizeStarted\" that means the underlying persistent volume is being resized. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PersistentVolumeClaimCondition._();

    factory IoK8sApiCoreV1PersistentVolumeClaimCondition([updates(IoK8sApiCoreV1PersistentVolumeClaimConditionBuilder b)]) = _$IoK8sApiCoreV1PersistentVolumeClaimCondition;
    static Serializer<IoK8sApiCoreV1PersistentVolumeClaimCondition> get serializer => _$ioK8sApiCoreV1PersistentVolumeClaimConditionSerializer;

}

