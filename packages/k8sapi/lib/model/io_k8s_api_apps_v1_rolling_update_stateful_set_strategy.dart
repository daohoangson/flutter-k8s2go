        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1_rolling_update_stateful_set_strategy.g.dart';

abstract class IoK8sApiAppsV1RollingUpdateStatefulSetStrategy implements Built<IoK8sApiAppsV1RollingUpdateStatefulSetStrategy, IoK8sApiAppsV1RollingUpdateStatefulSetStrategyBuilder> {

    /* Partition indicates the ordinal at which the StatefulSet should be partitioned. Default value is 0. */
        @nullable
    @BuiltValueField(wireName: r'partition')
    int get partition;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1RollingUpdateStatefulSetStrategy._();

    factory IoK8sApiAppsV1RollingUpdateStatefulSetStrategy([updates(IoK8sApiAppsV1RollingUpdateStatefulSetStrategyBuilder b)]) = _$IoK8sApiAppsV1RollingUpdateStatefulSetStrategy;
    static Serializer<IoK8sApiAppsV1RollingUpdateStatefulSetStrategy> get serializer => _$ioK8sApiAppsV1RollingUpdateStatefulSetStrategySerializer;

}

