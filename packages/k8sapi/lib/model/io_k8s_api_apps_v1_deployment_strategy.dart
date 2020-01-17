            import 'package:k8sapi/model/io_k8s_api_apps_v1_rolling_update_deployment.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1_deployment_strategy.g.dart';

abstract class IoK8sApiAppsV1DeploymentStrategy implements Built<IoK8sApiAppsV1DeploymentStrategy, IoK8sApiAppsV1DeploymentStrategyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'rollingUpdate')
    IoK8sApiAppsV1RollingUpdateDeployment get rollingUpdate;
    /* Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1DeploymentStrategy._();

    factory IoK8sApiAppsV1DeploymentStrategy([updates(IoK8sApiAppsV1DeploymentStrategyBuilder b)]) = _$IoK8sApiAppsV1DeploymentStrategy;
    static Serializer<IoK8sApiAppsV1DeploymentStrategy> get serializer => _$ioK8sApiAppsV1DeploymentStrategySerializer;

}

