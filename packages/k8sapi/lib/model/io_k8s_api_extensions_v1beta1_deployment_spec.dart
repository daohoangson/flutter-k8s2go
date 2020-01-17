            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_deployment_strategy.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_rollback_config.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_deployment_spec.g.dart';

abstract class IoK8sApiExtensionsV1beta1DeploymentSpec implements Built<IoK8sApiExtensionsV1beta1DeploymentSpec, IoK8sApiExtensionsV1beta1DeploymentSpecBuilder> {

    /* Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready) */
        @nullable
    @BuiltValueField(wireName: r'minReadySeconds')
    int get minReadySeconds;
    /* Indicates that the deployment is paused and will not be processed by the deployment controller. */
        @nullable
    @BuiltValueField(wireName: r'paused')
    bool get paused;
    /* The maximum time in seconds for a deployment to make progress before it is considered to be failed. The deployment controller will continue to process failed deployments and a condition with a ProgressDeadlineExceeded reason will be surfaced in the deployment status. Note that progress will not be estimated during the time a deployment is paused. This is set to the max value of int32 (i.e. 2147483647) by default, which means \"no deadline\". */
        @nullable
    @BuiltValueField(wireName: r'progressDeadlineSeconds')
    int get progressDeadlineSeconds;
    /* Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1. */
        @nullable
    @BuiltValueField(wireName: r'replicas')
    int get replicas;
    /* The number of old ReplicaSets to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. This is set to the max value of int32 (i.e. 2147483647) by default, which means \"retaining all old RelicaSets\". */
        @nullable
    @BuiltValueField(wireName: r'revisionHistoryLimit')
    int get revisionHistoryLimit;
    
        @nullable
    @BuiltValueField(wireName: r'rollbackTo')
    IoK8sApiExtensionsV1beta1RollbackConfig get rollbackTo;
    
        @nullable
    @BuiltValueField(wireName: r'selector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get selector;
    
        @nullable
    @BuiltValueField(wireName: r'strategy')
    IoK8sApiExtensionsV1beta1DeploymentStrategy get strategy;
    
        @nullable
    @BuiltValueField(wireName: r'template')
    IoK8sApiCoreV1PodTemplateSpec get template;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1DeploymentSpec._();

    factory IoK8sApiExtensionsV1beta1DeploymentSpec([updates(IoK8sApiExtensionsV1beta1DeploymentSpecBuilder b)]) = _$IoK8sApiExtensionsV1beta1DeploymentSpec;
    static Serializer<IoK8sApiExtensionsV1beta1DeploymentSpec> get serializer => _$ioK8sApiExtensionsV1beta1DeploymentSpecSerializer;

}

