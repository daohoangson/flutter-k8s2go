            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_coordination_v1beta1_lease.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_coordination_v1beta1_lease_list.g.dart';

abstract class IoK8sApiCoordinationV1beta1LeaseList implements Built<IoK8sApiCoordinationV1beta1LeaseList, IoK8sApiCoordinationV1beta1LeaseListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Items is a list of schema objects. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiCoordinationV1beta1Lease> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoordinationV1beta1LeaseList._();

    factory IoK8sApiCoordinationV1beta1LeaseList([updates(IoK8sApiCoordinationV1beta1LeaseListBuilder b)]) = _$IoK8sApiCoordinationV1beta1LeaseList;
    static Serializer<IoK8sApiCoordinationV1beta1LeaseList> get serializer => _$ioK8sApiCoordinationV1beta1LeaseListSerializer;

}

