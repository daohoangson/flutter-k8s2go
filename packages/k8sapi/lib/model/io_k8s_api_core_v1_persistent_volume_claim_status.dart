            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim_condition.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_persistent_volume_claim_status.g.dart';

abstract class IoK8sApiCoreV1PersistentVolumeClaimStatus implements Built<IoK8sApiCoreV1PersistentVolumeClaimStatus, IoK8sApiCoreV1PersistentVolumeClaimStatusBuilder> {

    /* AccessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1 */
        @nullable
    @BuiltValueField(wireName: r'accessModes')
    BuiltList<String> get accessModes;
    /* Represents the actual resources of the underlying volume. */
        @nullable
    @BuiltValueField(wireName: r'capacity')
    BuiltMap<String, String> get capacity;
    /* Current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'. */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiCoreV1PersistentVolumeClaimCondition> get conditions;
    /* Phase represents the current phase of PersistentVolumeClaim. */
        @nullable
    @BuiltValueField(wireName: r'phase')
    String get phase;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PersistentVolumeClaimStatus._();

    factory IoK8sApiCoreV1PersistentVolumeClaimStatus([updates(IoK8sApiCoreV1PersistentVolumeClaimStatusBuilder b)]) = _$IoK8sApiCoreV1PersistentVolumeClaimStatus;
    static Serializer<IoK8sApiCoreV1PersistentVolumeClaimStatus> get serializer => _$ioK8sApiCoreV1PersistentVolumeClaimStatusSerializer;

}

