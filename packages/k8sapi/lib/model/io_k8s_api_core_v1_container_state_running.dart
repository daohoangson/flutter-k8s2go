            import 'package:time_machine/time_machine.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_container_state_running.g.dart';

abstract class IoK8sApiCoreV1ContainerStateRunning implements Built<IoK8sApiCoreV1ContainerStateRunning, IoK8sApiCoreV1ContainerStateRunningBuilder> {

    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'startedAt')
    LocalDateTime get startedAt;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ContainerStateRunning._();

    factory IoK8sApiCoreV1ContainerStateRunning([updates(IoK8sApiCoreV1ContainerStateRunningBuilder b)]) = _$IoK8sApiCoreV1ContainerStateRunning;
    static Serializer<IoK8sApiCoreV1ContainerStateRunning> get serializer => _$ioK8sApiCoreV1ContainerStateRunningSerializer;

}

