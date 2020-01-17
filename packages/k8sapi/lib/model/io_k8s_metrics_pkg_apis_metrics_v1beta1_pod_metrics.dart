            import 'package:k8sapi/model/io_k8s_metrics_pkg_apis_metrics_v1beta1_container_metrics.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:time_machine/time_machine.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_duration.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_metrics_pkg_apis_metrics_v1beta1_pod_metrics.g.dart';

abstract class IoK8sMetricsPkgApisMetricsV1beta1PodMetrics implements Built<IoK8sMetricsPkgApisMetricsV1beta1PodMetrics, IoK8sMetricsPkgApisMetricsV1beta1PodMetricsBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Metrics for all containers are collected within the same time window. */
        @nullable
    @BuiltValueField(wireName: r'containers')
    BuiltList<IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics> get containers;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. */
        @nullable
    @BuiltValueField(wireName: r'timestamp')
    LocalDateTime get timestamp;
    
        @nullable
    @BuiltValueField(wireName: r'window')
    IoK8sApimachineryPkgApisMetaV1Duration get window;

    // Boilerplate code needed to wire-up generated code
    IoK8sMetricsPkgApisMetricsV1beta1PodMetrics._();

    factory IoK8sMetricsPkgApisMetricsV1beta1PodMetrics([updates(IoK8sMetricsPkgApisMetricsV1beta1PodMetricsBuilder b)]) = _$IoK8sMetricsPkgApisMetricsV1beta1PodMetrics;
    static Serializer<IoK8sMetricsPkgApisMetricsV1beta1PodMetrics> get serializer => _$ioK8sMetricsPkgApisMetricsV1beta1PodMetricsSerializer;

}

