            import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set_update_strategy.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1_stateful_set_spec.g.dart';

abstract class IoK8sApiAppsV1StatefulSetSpec implements Built<IoK8sApiAppsV1StatefulSetSpec, IoK8sApiAppsV1StatefulSetSpecBuilder> {

    /* podManagementPolicy controls how pods are created during initial scale up, when replacing pods on nodes, or when scaling down. The default policy is `OrderedReady`, where pods are created in increasing order (pod-0, then pod-1, etc) and the controller will wait until each pod is ready before continuing. When scaling down, the pods are removed in the opposite order. The alternative policy is `Parallel` which will create pods in parallel to match the desired scale without waiting, and on scale down will delete all pods at once. */
        @nullable
    @BuiltValueField(wireName: r'podManagementPolicy')
    String get podManagementPolicy;
    /* replicas is the desired number of replicas of the given Template. These are replicas in the sense that they are instantiations of the same Template, but individual replicas also have a consistent identity. If unspecified, defaults to 1. */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;
    /* revisionHistoryLimit is the maximum number of revisions that will be maintained in the StatefulSet's revision history. The revision history consists of all revisions not represented by a currently applied StatefulSetSpec version. The default value is 10. */
        @nullable
    @BuiltValueField(wireName: r'revisionHistoryLimit')
    int get revisionHistoryLimit;
    
        @nullable
    @BuiltValueField(wireName: r'selector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get selector;
    /* serviceName is the name of the service that governs this StatefulSet. This service must exist before the StatefulSet, and is responsible for the network identity of the set. Pods get DNS/hostnames that follow the pattern: pod-specific-string.serviceName.default.svc.cluster.local where \"pod-specific-string\" is managed by the StatefulSet controller. */
        @nullable
    @BuiltValueField(wireName: r'serviceName')
    String get serviceName;
    
        @nullable
    @BuiltValueField(wireName: r'template')
    IoK8sApiCoreV1PodTemplateSpec get template;
    
        @nullable
    @BuiltValueField(wireName: r'updateStrategy')
    IoK8sApiAppsV1StatefulSetUpdateStrategy get updateStrategy;
    /* volumeClaimTemplates is a list of claims that pods are allowed to reference. The StatefulSet controller is responsible for mapping network identities to claims in a way that maintains the identity of a pod. Every claim in this list must have at least one matching (by name) volumeMount in one container in the template. A claim in this list takes precedence over any volumes in the template, with the same name. */
        @nullable
    @BuiltValueField(wireName: r'volumeClaimTemplates')
    BuiltList<IoK8sApiCoreV1PersistentVolumeClaim> get volumeClaimTemplates;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1StatefulSetSpec._();

    factory IoK8sApiAppsV1StatefulSetSpec([updates(IoK8sApiAppsV1StatefulSetSpecBuilder b)]) = _$IoK8sApiAppsV1StatefulSetSpec;
    static Serializer<IoK8sApiAppsV1StatefulSetSpec> get serializer => _$ioK8sApiAppsV1StatefulSetSpecSerializer;

}

