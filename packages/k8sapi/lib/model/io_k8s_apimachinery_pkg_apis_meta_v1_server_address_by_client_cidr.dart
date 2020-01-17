        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_server_address_by_client_cidr.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR implements Built<IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR, IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDRBuilder> {

    /* The CIDR with which clients can match their IP to figure out the server address that they should use. */
        @nullable
    @BuiltValueField(wireName: r'clientCIDR')
    String get clientCIDR;
    /* Address of this server, suitable for a client that matches the above CIDR. This can be a hostname, hostname:port, IP or IP:port. */
        @nullable
    @BuiltValueField(wireName: r'serverAddress')
    String get serverAddress;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR._();

    factory IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR([updates(IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDRBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR;
    static Serializer<IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR> get serializer => _$ioK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDRSerializer;

}

