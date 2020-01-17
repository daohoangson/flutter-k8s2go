            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_metrics_pkg_apis_metrics_v1beta1_container_metrics.g.dart';

abstract class IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics implements Built<IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics, IoK8sMetricsPkgApisMetricsV1beta1ContainerMetricsBuilder> {

    /* Container name corresponding to the one from pod.spec.containers. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The memory usage is the memory working set. */
        @nullable
    @BuiltValueField(wireName: r'usage')
    BuiltMap<String, String> get usage;

    // Boilerplate code needed to wire-up generated code
    IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics._();

    factory IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics([updates(IoK8sMetricsPkgApisMetricsV1beta1ContainerMetricsBuilder b)]) = _$IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics;
    static Serializer<IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics> get serializer => _$ioK8sMetricsPkgApisMetricsV1beta1ContainerMetricsSerializer;

}

