            import 'package:k8sapi/model/io_k8s_api_core_v1_container_state.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_container_status.g.dart';

abstract class IoK8sApiCoreV1ContainerStatus implements Built<IoK8sApiCoreV1ContainerStatus, IoK8sApiCoreV1ContainerStatusBuilder> {

    /* Container's ID in the format 'docker://<container_id>'. */
        @nullable
    @BuiltValueField(wireName: r'containerID')
    String get containerID;
    /* The image the container is running. More info: https://kubernetes.io/docs/concepts/containers/images */
        @nullable
    @BuiltValueField(wireName: r'image')
    String get image;
    /* ImageID of the container's image. */
        @nullable
    @BuiltValueField(wireName: r'imageID')
    String get imageID;
    
        @nullable
    @BuiltValueField(wireName: r'lastState')
    IoK8sApiCoreV1ContainerState get lastState;
    /* This must be a DNS_LABEL. Each container in a pod must have a unique name. Cannot be updated. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Specifies whether the container has passed its readiness probe. */
        @nullable
    @BuiltValueField(wireName: r'ready')
    bool get ready;
    /* The number of times the container has been restarted, currently based on the number of dead containers that have not yet been removed. Note that this is calculated from dead containers. But those containers are subject to garbage collection. This value will get capped at 5 by GC. */
        @nullable
    @BuiltValueField(wireName: r'restartCount')
    int get restartCount;
    
        @nullable
    @BuiltValueField(wireName: r'state')
    IoK8sApiCoreV1ContainerState get state;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ContainerStatus._();

    factory IoK8sApiCoreV1ContainerStatus([updates(IoK8sApiCoreV1ContainerStatusBuilder b)]) = _$IoK8sApiCoreV1ContainerStatus;
    static Serializer<IoK8sApiCoreV1ContainerStatus> get serializer => _$ioK8sApiCoreV1ContainerStatusSerializer;

}

