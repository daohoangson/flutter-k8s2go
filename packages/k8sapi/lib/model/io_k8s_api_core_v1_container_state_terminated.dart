            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_container_state_terminated.g.dart';

abstract class IoK8sApiCoreV1ContainerStateTerminated implements Built<IoK8sApiCoreV1ContainerStateTerminated, IoK8sApiCoreV1ContainerStateTerminatedBuilder> {

    /* Container's ID in the format 'docker://<container_id>' */
        @nullable
    @BuiltValueField(wireName: r'containerID')
    String get containerID;
    /* Exit status from the last termination of the container */
        @nullable
    @BuiltValueField(wireName: r'exitCode')
    int get exitCode;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'finishedAt')
    OffsetDateTime get finishedAt;
    /* Message regarding the last termination of the container */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* (brief) reason from the last termination of the container */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;
    /* Signal from the last termination of the container */
        @nullable
    @BuiltValueField(wireName: r'signal')
    int get signal;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'startedAt')
    OffsetDateTime get startedAt;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ContainerStateTerminated._();

    factory IoK8sApiCoreV1ContainerStateTerminated([updates(IoK8sApiCoreV1ContainerStateTerminatedBuilder b)]) = _$IoK8sApiCoreV1ContainerStateTerminated;
    static Serializer<IoK8sApiCoreV1ContainerStateTerminated> get serializer => _$ioK8sApiCoreV1ContainerStateTerminatedSerializer;

}

