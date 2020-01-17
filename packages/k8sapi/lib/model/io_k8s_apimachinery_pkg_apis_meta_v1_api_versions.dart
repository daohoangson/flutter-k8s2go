            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_server_address_by_client_cidr.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_api_versions.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1APIVersions implements Built<IoK8sApimachineryPkgApisMetaV1APIVersions, IoK8sApimachineryPkgApisMetaV1APIVersionsBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP. */
        @nullable
    @BuiltValueField(wireName: r'serverAddressByClientCIDRs')
    BuiltList<IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR> get serverAddressByClientCIDRs;
    /* versions are the api versions that are available. */
        @nullable
    @BuiltValueField(wireName: r'versions')
    BuiltList<String> get versions;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1APIVersions._();

    factory IoK8sApimachineryPkgApisMetaV1APIVersions([updates(IoK8sApimachineryPkgApisMetaV1APIVersionsBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1APIVersions;
    static Serializer<IoK8sApimachineryPkgApisMetaV1APIVersions> get serializer => _$ioK8sApimachineryPkgApisMetaV1APIVersionsSerializer;

}

