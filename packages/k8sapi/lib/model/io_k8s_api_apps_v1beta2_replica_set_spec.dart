            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta2_replica_set_spec.g.dart';

abstract class IoK8sApiAppsV1beta2ReplicaSetSpec implements Built<IoK8sApiAppsV1beta2ReplicaSetSpec, IoK8sApiAppsV1beta2ReplicaSetSpecBuilder> {

    /* Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready) */
        @nullable
    @BuiltValueField(wireName: r'minReadySeconds')
    int get minReadySeconds;
    /* Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;
    
        @nullable
    @BuiltValueField(wireName: r'selector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get selector;
    
        @nullable
    @BuiltValueField(wireName: r'template')
    IoK8sApiCoreV1PodTemplateSpec get template;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta2ReplicaSetSpec._();

    factory IoK8sApiAppsV1beta2ReplicaSetSpec([updates(IoK8sApiAppsV1beta2ReplicaSetSpecBuilder b)]) = _$IoK8sApiAppsV1beta2ReplicaSetSpec;
    static Serializer<IoK8sApiAppsV1beta2ReplicaSetSpec> get serializer => _$ioK8sApiAppsV1beta2ReplicaSetSpecSerializer;

}

