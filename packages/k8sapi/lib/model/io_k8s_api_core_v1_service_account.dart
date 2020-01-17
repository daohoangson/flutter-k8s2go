            import 'package:k8sapi/model/io_k8s_api_core_v1_local_object_reference.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_object_reference.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_service_account.g.dart';

abstract class IoK8sApiCoreV1ServiceAccount implements Built<IoK8sApiCoreV1ServiceAccount, IoK8sApiCoreV1ServiceAccountBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level. */
        @nullable
    @BuiltValueField(wireName: r'automountServiceAccountToken')
    bool get automountServiceAccountToken;
    /* ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod */
        @nullable
    @BuiltValueField(wireName: r'imagePullSecrets')
    BuiltList<IoK8sApiCoreV1LocalObjectReference> get imagePullSecrets;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: https://kubernetes.io/docs/concepts/configuration/secret */
        @nullable
    @BuiltValueField(wireName: r'secrets')
    BuiltList<IoK8sApiCoreV1ObjectReference> get secrets;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ServiceAccount._();

    factory IoK8sApiCoreV1ServiceAccount([updates(IoK8sApiCoreV1ServiceAccountBuilder b)]) = _$IoK8sApiCoreV1ServiceAccount;
    static Serializer<IoK8sApiCoreV1ServiceAccount> get serializer => _$ioK8sApiCoreV1ServiceAccountSerializer;

}

