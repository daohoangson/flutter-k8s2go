            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_api_resource.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1APIResource implements Built<IoK8sApimachineryPkgApisMetaV1APIResource, IoK8sApimachineryPkgApisMetaV1APIResourceBuilder> {

    /* categories is a list of the grouped resources this resource belongs to (e.g. 'all') */
        @nullable
    @BuiltValueField(wireName: r'categories')
    BuiltList<String> get categories;
    /* group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale\". */
        @nullable
    @BuiltValueField(wireName: r'group')
    String get group;
    /* kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo') */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* name is the plural name of the resource. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* namespaced indicates if a resource is namespaced or not. */
        @nullable
    @BuiltValueField(wireName: r'namespaced')
    bool get namespaced;
    /* shortNames is a list of suggested short names of the resource. */
        @nullable
    @BuiltValueField(wireName: r'shortNames')
    BuiltList<String> get shortNames;
    /* singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface. */
        @nullable
    @BuiltValueField(wireName: r'singularName')
    String get singularName;
    /* verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy) */
        @nullable
    @BuiltValueField(wireName: r'verbs')
    BuiltList<String> get verbs;
    /* version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)\". */
        @nullable
    @BuiltValueField(wireName: r'version')
    String get version;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1APIResource._();

    factory IoK8sApimachineryPkgApisMetaV1APIResource([updates(IoK8sApimachineryPkgApisMetaV1APIResourceBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1APIResource;
    static Serializer<IoK8sApimachineryPkgApisMetaV1APIResource> get serializer => _$ioK8sApimachineryPkgApisMetaV1APIResourceSerializer;

}

