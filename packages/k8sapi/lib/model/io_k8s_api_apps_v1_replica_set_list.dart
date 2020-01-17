            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_apps_v1_replica_set.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_apps_v1_replica_set_list.g.dart';

abstract class IoK8sApiAppsV1ReplicaSetList implements Built<IoK8sApiAppsV1ReplicaSetList, IoK8sApiAppsV1ReplicaSetListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* List of ReplicaSets. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiAppsV1ReplicaSet> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAppsV1ReplicaSetList._();

    factory IoK8sApiAppsV1ReplicaSetList([updates(IoK8sApiAppsV1ReplicaSetListBuilder b)]) = _$IoK8sApiAppsV1ReplicaSetList;
    static Serializer<IoK8sApiAppsV1ReplicaSetList> get serializer => _$ioK8sApiAppsV1ReplicaSetListSerializer;

}

