            import 'package:k8sapi/model/io_k8s_api_core_v1_container_state_terminated.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_container_state_waiting.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_container_state_running.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_container_state.g.dart';

abstract class IoK8sApiCoreV1ContainerState implements Built<IoK8sApiCoreV1ContainerState, IoK8sApiCoreV1ContainerStateBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'running')
    IoK8sApiCoreV1ContainerStateRunning get running;
    
        @nullable
    @BuiltValueField(wireName: r'terminated')
    IoK8sApiCoreV1ContainerStateTerminated get terminated;
    
        @nullable
    @BuiltValueField(wireName: r'waiting')
    IoK8sApiCoreV1ContainerStateWaiting get waiting;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ContainerState._();

    factory IoK8sApiCoreV1ContainerState([updates(IoK8sApiCoreV1ContainerStateBuilder b)]) = _$IoK8sApiCoreV1ContainerState;
    static Serializer<IoK8sApiCoreV1ContainerState> get serializer => _$ioK8sApiCoreV1ContainerStateSerializer;

}

