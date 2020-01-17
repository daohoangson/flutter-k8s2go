            import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_rolling_update_stateful_set_strategy.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta2_stateful_set_update_strategy.g.dart';

abstract class IoK8sApiAppsV1beta2StatefulSetUpdateStrategy implements Built<IoK8sApiAppsV1beta2StatefulSetUpdateStrategy, IoK8sApiAppsV1beta2StatefulSetUpdateStrategyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'rollingUpdate')
    IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy get rollingUpdate;
    /* Type indicates the type of the StatefulSetUpdateStrategy. Default is RollingUpdate. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta2StatefulSetUpdateStrategy._();

    factory IoK8sApiAppsV1beta2StatefulSetUpdateStrategy([updates(IoK8sApiAppsV1beta2StatefulSetUpdateStrategyBuilder b)]) = _$IoK8sApiAppsV1beta2StatefulSetUpdateStrategy;
    static Serializer<IoK8sApiAppsV1beta2StatefulSetUpdateStrategy> get serializer => _$ioK8sApiAppsV1beta2StatefulSetUpdateStrategySerializer;

}

