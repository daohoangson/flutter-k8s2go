            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_persistent_volume_claim_list.g.dart';

abstract class IoK8sApiCoreV1PersistentVolumeClaimList implements Built<IoK8sApiCoreV1PersistentVolumeClaimList, IoK8sApiCoreV1PersistentVolumeClaimListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* A list of persistent volume claims. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiCoreV1PersistentVolumeClaim> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PersistentVolumeClaimList._();

    factory IoK8sApiCoreV1PersistentVolumeClaimList([updates(IoK8sApiCoreV1PersistentVolumeClaimListBuilder b)]) = _$IoK8sApiCoreV1PersistentVolumeClaimList;
    static Serializer<IoK8sApiCoreV1PersistentVolumeClaimList> get serializer => _$ioK8sApiCoreV1PersistentVolumeClaimListSerializer;

}

