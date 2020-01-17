            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_condition.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_names.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_status.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'acceptedNames')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames get acceptedNames;
    /* Conditions indicate state for particular aspects of a CustomResourceDefinition */
        @nullable
    @BuiltValueField(wireName: r'conditions')
    BuiltList<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition> get conditions;
    /* StoredVersions are all versions of CustomResources that were ever persisted. Tracking these versions allows a migration path for stored versions in etcd. The field is mutable so the migration controller can first finish a migration to another version (i.e. that no old objects are left in the storage), and then remove the rest of the versions from this list. None of the versions in this list can be removed from the spec.Versions field. */
        @nullable
    @BuiltValueField(wireName: r'storedVersions')
    BuiltList<String> get storedVersions;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatusBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatusSerializer;

}

