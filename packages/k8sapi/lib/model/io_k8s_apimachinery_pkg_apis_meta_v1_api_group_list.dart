            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_group.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_api_group_list.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1APIGroupList implements Built<IoK8sApimachineryPkgApisMetaV1APIGroupList, IoK8sApimachineryPkgApisMetaV1APIGroupListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* groups is a list of APIGroup. */
        @nullable
    @BuiltValueField(wireName: r'groups')
    BuiltList<IoK8sApimachineryPkgApisMetaV1APIGroup> get groups;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1APIGroupList._();

    factory IoK8sApimachineryPkgApisMetaV1APIGroupList([updates(IoK8sApimachineryPkgApisMetaV1APIGroupListBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1APIGroupList;
    static Serializer<IoK8sApimachineryPkgApisMetaV1APIGroupList> get serializer => _$ioK8sApimachineryPkgApisMetaV1APIGroupListSerializer;

}

