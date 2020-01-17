            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_rollback_config.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_extensions_v1beta1_deployment_rollback.g.dart';

abstract class IoK8sApiExtensionsV1beta1DeploymentRollback implements Built<IoK8sApiExtensionsV1beta1DeploymentRollback, IoK8sApiExtensionsV1beta1DeploymentRollbackBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Required: This must match the Name of a deployment. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'rollbackTo')
    IoK8sApiExtensionsV1beta1RollbackConfig get rollbackTo;
    /* The annotations to be updated to a deployment */
        @nullable
    @BuiltValueField(wireName: r'updatedAnnotations')
    BuiltMap<String, String> get updatedAnnotations;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiExtensionsV1beta1DeploymentRollback._();

    factory IoK8sApiExtensionsV1beta1DeploymentRollback([updates(IoK8sApiExtensionsV1beta1DeploymentRollbackBuilder b)]) = _$IoK8sApiExtensionsV1beta1DeploymentRollback;
    static Serializer<IoK8sApiExtensionsV1beta1DeploymentRollback> get serializer => _$ioK8sApiExtensionsV1beta1DeploymentRollbackSerializer;

}

