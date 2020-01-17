            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_topology_selector_term.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_storage_v1beta1_storage_class.g.dart';

abstract class IoK8sApiStorageV1beta1StorageClass implements Built<IoK8sApiStorageV1beta1StorageClass, IoK8sApiStorageV1beta1StorageClassBuilder> {

    /* AllowVolumeExpansion shows whether the storage class allow volume expand */
        @nullable
    @BuiltValueField(wireName: r'allowVolumeExpansion')
    bool get allowVolumeExpansion;
    /* Restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature. */
        @nullable
    @BuiltValueField(wireName: r'allowedTopologies')
    BuiltList<IoK8sApiCoreV1TopologySelectorTerm> get allowedTopologies;
    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* Dynamically provisioned PersistentVolumes of this storage class are created with these mountOptions, e.g. [\"ro\", \"soft\"]. Not validated - mount of the PVs will simply fail if one is invalid. */
        @nullable
    @BuiltValueField(wireName: r'mountOptions')
    BuiltList<String> get mountOptions;
    /* Parameters holds the parameters for the provisioner that should create volumes of this storage class. */
        @nullable
    @BuiltValueField(wireName: r'parameters')
    BuiltMap<String, String> get parameters;
    /* Provisioner indicates the type of the provisioner. */
        @nullable
    @BuiltValueField(wireName: r'provisioner')
    String get provisioner;
    /* Dynamically provisioned PersistentVolumes of this storage class are created with this reclaimPolicy. Defaults to Delete. */
        @nullable
    @BuiltValueField(wireName: r'reclaimPolicy')
    String get reclaimPolicy;
    /* VolumeBindingMode indicates how PersistentVolumeClaims should be provisioned and bound.  When unset, VolumeBindingImmediate is used. This field is only honored by servers that enable the VolumeScheduling feature. */
        @nullable
    @BuiltValueField(wireName: r'volumeBindingMode')
    String get volumeBindingMode;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiStorageV1beta1StorageClass._();

    factory IoK8sApiStorageV1beta1StorageClass([updates(IoK8sApiStorageV1beta1StorageClassBuilder b)]) = _$IoK8sApiStorageV1beta1StorageClass;
    static Serializer<IoK8sApiStorageV1beta1StorageClass> get serializer => _$ioK8sApiStorageV1beta1StorageClassSerializer;

}

