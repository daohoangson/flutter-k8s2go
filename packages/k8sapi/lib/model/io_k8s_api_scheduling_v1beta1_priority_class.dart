            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_scheduling_v1beta1_priority_class.g.dart';

abstract class IoK8sApiSchedulingV1beta1PriorityClass implements Built<IoK8sApiSchedulingV1beta1PriorityClass, IoK8sApiSchedulingV1beta1PriorityClassBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* description is an arbitrary string that usually provides guidelines on when this priority class should be used. */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as `globalDefault`. However, if more than one PriorityClasses exists with their `globalDefault` field set to true, the smallest value of such global default PriorityClasses will be used as the default priority. */
        @nullable
    @BuiltValueField(wireName: r'globalDefault')
    bool get globalDefault;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* The value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec. */
        @nullable
    @BuiltValueField(wireName: r'value')
    int get value;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiSchedulingV1beta1PriorityClass._();

    factory IoK8sApiSchedulingV1beta1PriorityClass([updates(IoK8sApiSchedulingV1beta1PriorityClassBuilder b)]) = _$IoK8sApiSchedulingV1beta1PriorityClass;
    static Serializer<IoK8sApiSchedulingV1beta1PriorityClass> get serializer => _$ioK8sApiSchedulingV1beta1PriorityClassSerializer;

}

