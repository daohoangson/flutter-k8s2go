            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_rolling_update_daemon_set.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_daemon_set_update_strategy.g.dart';

abstract class IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy implements Built<IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy, IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'rollingUpdate')
    IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet get rollingUpdate;
    /* Type of daemon set update. Can be \"RollingUpdate\" or \"OnDelete\". Default is OnDelete. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy._();

    factory IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy([updates(IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategyBuilder b)]) = _$IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy;
    static Serializer<IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy> get serializer => _$ioK8sApiExtensionsV1beta1DaemonSetUpdateStrategySerializer;

}

