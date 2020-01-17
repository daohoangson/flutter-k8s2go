            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_replication_controller_spec.g.dart';

abstract class IoK8sApiCoreV1ReplicationControllerSpec implements Built<IoK8sApiCoreV1ReplicationControllerSpec, IoK8sApiCoreV1ReplicationControllerSpecBuilder> {

    /* Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready) */
        @nullable
    @BuiltValueField(wireName: r'minReadySeconds')
    int get minReadySeconds;
    /* Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;
    /* Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors */
        @nullable
    @BuiltValueField(wireName: r'selector')
    BuiltMap<String, String> get selector;
    
        @nullable
    @BuiltValueField(wireName: r'template')
    IoK8sApiCoreV1PodTemplateSpec get template;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ReplicationControllerSpec._();

    factory IoK8sApiCoreV1ReplicationControllerSpec([updates(IoK8sApiCoreV1ReplicationControllerSpecBuilder b)]) = _$IoK8sApiCoreV1ReplicationControllerSpec;
    static Serializer<IoK8sApiCoreV1ReplicationControllerSpec> get serializer => _$ioK8sApiCoreV1ReplicationControllerSpecSerializer;

}

