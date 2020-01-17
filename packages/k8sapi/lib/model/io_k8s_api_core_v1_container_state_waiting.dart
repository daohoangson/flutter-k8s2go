        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_container_state_waiting.g.dart';

abstract class IoK8sApiCoreV1ContainerStateWaiting implements Built<IoK8sApiCoreV1ContainerStateWaiting, IoK8sApiCoreV1ContainerStateWaitingBuilder> {

    /* Message regarding why the container is not yet running. */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    /* (brief) reason the container is not yet running. */
        @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ContainerStateWaiting._();

    factory IoK8sApiCoreV1ContainerStateWaiting([updates(IoK8sApiCoreV1ContainerStateWaitingBuilder b)]) = _$IoK8sApiCoreV1ContainerStateWaiting;
    static Serializer<IoK8sApiCoreV1ContainerStateWaiting> get serializer => _$ioK8sApiCoreV1ContainerStateWaitingSerializer;

}

