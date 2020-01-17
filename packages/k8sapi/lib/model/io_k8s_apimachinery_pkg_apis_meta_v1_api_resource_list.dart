            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1APIResourceList implements Built<IoK8sApimachineryPkgApisMetaV1APIResourceList, IoK8sApimachineryPkgApisMetaV1APIResourceListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* groupVersion is the group and version this APIResourceList is for. */
        @nullable
    @BuiltValueField(wireName: r'groupVersion')
    String get groupVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* resources contains the name of the resources and if they are namespaced. */
        @nullable
    @BuiltValueField(wireName: r'resources')
    BuiltList<IoK8sApimachineryPkgApisMetaV1APIResource> get resources;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1APIResourceList._();

    factory IoK8sApimachineryPkgApisMetaV1APIResourceList([updates(IoK8sApimachineryPkgApisMetaV1APIResourceListBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1APIResourceList;
    static Serializer<IoK8sApimachineryPkgApisMetaV1APIResourceList> get serializer => _$ioK8sApimachineryPkgApisMetaV1APIResourceListSerializer;

}

