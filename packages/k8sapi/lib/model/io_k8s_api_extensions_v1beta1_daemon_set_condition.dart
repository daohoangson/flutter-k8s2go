            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_daemon_set_condition.g.dart';

abstract class IoK8sApiExtensionsV1beta1DaemonSetCondition implements Built<IoK8sApiExtensionsV1beta1DaemonSetCondition, IoK8sApiExtensionsV1beta1DaemonSetConditionBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'lastTransitionTime')
    OffsetDateTime get lastTransitionTime;
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
    /* Type of DaemonSet condition. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1DaemonSetCondition._();

    factory IoK8sApiExtensionsV1beta1DaemonSetCondition([updates(IoK8sApiExtensionsV1beta1DaemonSetConditionBuilder b)]) = _$IoK8sApiExtensionsV1beta1DaemonSetCondition;
    static Serializer<IoK8sApiExtensionsV1beta1DaemonSetCondition> get serializer => _$ioK8sApiExtensionsV1beta1DaemonSetConditionSerializer;

}

