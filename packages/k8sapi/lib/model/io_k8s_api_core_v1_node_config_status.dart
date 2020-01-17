            import 'package:k8sapi/model/io_k8s_api_core_v1_node_config_source.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_node_config_status.g.dart';

abstract class IoK8sApiCoreV1NodeConfigStatus implements Built<IoK8sApiCoreV1NodeConfigStatus, IoK8sApiCoreV1NodeConfigStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'active')
    IoK8sApiCoreV1NodeConfigSource get active;
    
        @nullable
    @BuiltValueField(wireName: r'assigned')
    IoK8sApiCoreV1NodeConfigSource get assigned;
    /* Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions. */
        @nullable
    @BuiltValueField(wireName: r'error')
    String get error;
    
        @nullable
    @BuiltValueField(wireName: r'lastKnownGood')
    IoK8sApiCoreV1NodeConfigSource get lastKnownGood;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1NodeConfigStatus._();

    factory IoK8sApiCoreV1NodeConfigStatus([updates(IoK8sApiCoreV1NodeConfigStatusBuilder b)]) = _$IoK8sApiCoreV1NodeConfigStatus;
    static Serializer<IoK8sApiCoreV1NodeConfigStatus> get serializer => _$ioK8sApiCoreV1NodeConfigStatusSerializer;

}

