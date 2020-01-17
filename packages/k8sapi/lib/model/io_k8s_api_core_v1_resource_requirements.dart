            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_resource_requirements.g.dart';

abstract class IoK8sApiCoreV1ResourceRequirements implements Built<IoK8sApiCoreV1ResourceRequirements, IoK8sApiCoreV1ResourceRequirementsBuilder> {

    /* Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/ */
        @nullable
    @BuiltValueField(wireName: r'limits')
    BuiltMap<String, String> get limits;
    /* Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/ */
        @nullable
    @BuiltValueField(wireName: r'requests')
    BuiltMap<String, String> get requests;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ResourceRequirements._();

    factory IoK8sApiCoreV1ResourceRequirements([updates(IoK8sApiCoreV1ResourceRequirementsBuilder b)]) = _$IoK8sApiCoreV1ResourceRequirements;
    static Serializer<IoK8sApiCoreV1ResourceRequirements> get serializer => _$ioK8sApiCoreV1ResourceRequirementsSerializer;

}

