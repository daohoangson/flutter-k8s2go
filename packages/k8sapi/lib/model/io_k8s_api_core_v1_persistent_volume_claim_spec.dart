            import 'package:k8sapi/model/io_k8s_api_core_v1_typed_local_object_reference.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_resource_requirements.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_persistent_volume_claim_spec.g.dart';

abstract class IoK8sApiCoreV1PersistentVolumeClaimSpec implements Built<IoK8sApiCoreV1PersistentVolumeClaimSpec, IoK8sApiCoreV1PersistentVolumeClaimSpecBuilder> {

    /* AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1 */
        @nullable
    @BuiltValueField(wireName: r'accessModes')
    BuiltList<String> get accessModes;
    
        @nullable
    @BuiltValueField(wireName: r'dataSource')
    IoK8sApiCoreV1TypedLocalObjectReference get dataSource;
    
        @nullable
    @BuiltValueField(wireName: r'resources')
    IoK8sApiCoreV1ResourceRequirements get resources;
    
        @nullable
    @BuiltValueField(wireName: r'selector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get selector;
    /* Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1 */
        @nullable
    @BuiltValueField(wireName: r'storageClassName')
    String get storageClassName;
    /* volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec. This is a beta feature. */
        @nullable
    @BuiltValueField(wireName: r'volumeMode')
    String get volumeMode;
    /* VolumeName is the binding reference to the PersistentVolume backing this claim. */
        @nullable
    @BuiltValueField(wireName: r'volumeName')
    String get volumeName;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PersistentVolumeClaimSpec._();

    factory IoK8sApiCoreV1PersistentVolumeClaimSpec([updates(IoK8sApiCoreV1PersistentVolumeClaimSpecBuilder b)]) = _$IoK8sApiCoreV1PersistentVolumeClaimSpec;
    static Serializer<IoK8sApiCoreV1PersistentVolumeClaimSpec> get serializer => _$ioK8sApiCoreV1PersistentVolumeClaimSpecSerializer;

}

