            import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_daemon_set_update_strategy.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta2_daemon_set_spec.g.dart';

abstract class IoK8sApiAppsV1beta2DaemonSetSpec implements Built<IoK8sApiAppsV1beta2DaemonSetSpec, IoK8sApiAppsV1beta2DaemonSetSpecBuilder> {

    /* The minimum number of seconds for which a newly created DaemonSet pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready). */
        @nullable
    @BuiltValueField(wireName: r'minReadySeconds')
    int get minReadySeconds;
    /* The number of old history to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10. */
        @nullable
    @BuiltValueField(wireName: r'revisionHistoryLimit')
    int get revisionHistoryLimit;
    
        @nullable
    @BuiltValueField(wireName: r'selector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get selector;
    
        @nullable
    @BuiltValueField(wireName: r'template')
    IoK8sApiCoreV1PodTemplateSpec get template;
    
        @nullable
    @BuiltValueField(wireName: r'updateStrategy')
    IoK8sApiAppsV1beta2DaemonSetUpdateStrategy get updateStrategy;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta2DaemonSetSpec._();

    factory IoK8sApiAppsV1beta2DaemonSetSpec([updates(IoK8sApiAppsV1beta2DaemonSetSpecBuilder b)]) = _$IoK8sApiAppsV1beta2DaemonSetSpec;
    static Serializer<IoK8sApiAppsV1beta2DaemonSetSpec> get serializer => _$ioK8sApiAppsV1beta2DaemonSetSpecSerializer;

}

