            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_admissionregistration_v1beta1_rule_with_operations.g.dart';

abstract class IoK8sApiAdmissionregistrationV1beta1RuleWithOperations implements Built<IoK8sApiAdmissionregistrationV1beta1RuleWithOperations, IoK8sApiAdmissionregistrationV1beta1RuleWithOperationsBuilder> {

    /* APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required. */
        @nullable
    @BuiltValueField(wireName: r'apiGroups')
    BuiltList<String> get apiGroups;
    /* APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required. */
        @nullable
    @BuiltValueField(wireName: r'apiVersions')
    BuiltList<String> get apiVersions;
    /* Operations is the operations the admission hook cares about - CREATE, UPDATE, or * for all operations. If '*' is present, the length of the slice must be one. Required. */
        @nullable
    @BuiltValueField(wireName: r'operations')
    BuiltList<String> get operations;
    /* Resources is a list of resources this rule applies to.  For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/_*' means all subresources of pods. '*_/scale' means all scale subresources. '*_/_*' means all resources and their subresources.  If wildcard is present, the validation rule will ensure resources do not overlap with each other.  Depending on the enclosing object, subresources might not be allowed. Required. */
        @nullable
    @BuiltValueField(wireName: r'resources')
    BuiltList<String> get resources;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAdmissionregistrationV1beta1RuleWithOperations._();

    factory IoK8sApiAdmissionregistrationV1beta1RuleWithOperations([updates(IoK8sApiAdmissionregistrationV1beta1RuleWithOperationsBuilder b)]) = _$IoK8sApiAdmissionregistrationV1beta1RuleWithOperations;
    static Serializer<IoK8sApiAdmissionregistrationV1beta1RuleWithOperations> get serializer => _$ioK8sApiAdmissionregistrationV1beta1RuleWithOperationsSerializer;

}

