        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1beta1_rolling_update_stateful_set_strategy.g.dart';

abstract class IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy implements Built<IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy, IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategyBuilder> {

    /* Partition indicates the ordinal at which the StatefulSet should be partitioned. */
        @nullable
    @BuiltValueField(wireName: r'partition')
    int get partition;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy._();

    factory IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy([updates(IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategyBuilder b)]) = _$IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy;
    static Serializer<IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy> get serializer => _$ioK8sApiAppsV1beta1RollingUpdateStatefulSetStrategySerializer;

}

