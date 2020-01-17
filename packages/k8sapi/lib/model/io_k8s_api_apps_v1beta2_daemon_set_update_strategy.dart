            import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_rolling_update_daemon_set.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta2_daemon_set_update_strategy.g.dart';

abstract class IoK8sApiAppsV1beta2DaemonSetUpdateStrategy implements Built<IoK8sApiAppsV1beta2DaemonSetUpdateStrategy, IoK8sApiAppsV1beta2DaemonSetUpdateStrategyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'rollingUpdate')
    IoK8sApiAppsV1beta2RollingUpdateDaemonSet get rollingUpdate;
    /* Type of daemon set update. Can be \"RollingUpdate\" or \"OnDelete\". Default is RollingUpdate. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta2DaemonSetUpdateStrategy._();

    factory IoK8sApiAppsV1beta2DaemonSetUpdateStrategy([updates(IoK8sApiAppsV1beta2DaemonSetUpdateStrategyBuilder b)]) = _$IoK8sApiAppsV1beta2DaemonSetUpdateStrategy;
    static Serializer<IoK8sApiAppsV1beta2DaemonSetUpdateStrategy> get serializer => _$ioK8sApiAppsV1beta2DaemonSetUpdateStrategySerializer;

}

