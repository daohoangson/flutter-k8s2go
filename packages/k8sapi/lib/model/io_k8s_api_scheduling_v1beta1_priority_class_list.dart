            import 'package:k8sapi/model/io_k8s_api_scheduling_v1beta1_priority_class.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_scheduling_v1beta1_priority_class_list.g.dart';

abstract class IoK8sApiSchedulingV1beta1PriorityClassList implements Built<IoK8sApiSchedulingV1beta1PriorityClassList, IoK8sApiSchedulingV1beta1PriorityClassListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* items is the list of PriorityClasses */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiSchedulingV1beta1PriorityClass> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiSchedulingV1beta1PriorityClassList._();

    factory IoK8sApiSchedulingV1beta1PriorityClassList([updates(IoK8sApiSchedulingV1beta1PriorityClassListBuilder b)]) = _$IoK8sApiSchedulingV1beta1PriorityClassList;
    static Serializer<IoK8sApiSchedulingV1beta1PriorityClassList> get serializer => _$ioK8sApiSchedulingV1beta1PriorityClassListSerializer;

}

