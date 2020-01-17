        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_persistent_volume_claim_volume_source.g.dart';

abstract class IoK8sApiCoreV1PersistentVolumeClaimVolumeSource implements Built<IoK8sApiCoreV1PersistentVolumeClaimVolumeSource, IoK8sApiCoreV1PersistentVolumeClaimVolumeSourceBuilder> {

    /* ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims */
        @nullable
    @BuiltValueField(wireName: r'claimName')
    String get claimName;
    /* Will force the ReadOnly setting in VolumeMounts. Default false. */
        @nullable
    @BuiltValueField(wireName: r'readOnly')
    bool get readOnly;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PersistentVolumeClaimVolumeSource._();

    factory IoK8sApiCoreV1PersistentVolumeClaimVolumeSource([updates(IoK8sApiCoreV1PersistentVolumeClaimVolumeSourceBuilder b)]) = _$IoK8sApiCoreV1PersistentVolumeClaimVolumeSource;
    static Serializer<IoK8sApiCoreV1PersistentVolumeClaimVolumeSource> get serializer => _$ioK8sApiCoreV1PersistentVolumeClaimVolumeSourceSerializer;

}

