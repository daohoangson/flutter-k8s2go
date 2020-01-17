            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_endpoint_subset.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_endpoints.g.dart';

abstract class IoK8sApiCoreV1Endpoints implements Built<IoK8sApiCoreV1Endpoints, IoK8sApiCoreV1EndpointsBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    /* The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service. */
        @nullable
    @BuiltValueField(wireName: r'subsets')
    BuiltList<IoK8sApiCoreV1EndpointSubset> get subsets;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Endpoints._();

    factory IoK8sApiCoreV1Endpoints([updates(IoK8sApiCoreV1EndpointsBuilder b)]) = _$IoK8sApiCoreV1Endpoints;
    static Serializer<IoK8sApiCoreV1Endpoints> get serializer => _$ioK8sApiCoreV1EndpointsSerializer;

}

