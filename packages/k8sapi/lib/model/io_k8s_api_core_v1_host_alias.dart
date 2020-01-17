            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_host_alias.g.dart';

abstract class IoK8sApiCoreV1HostAlias implements Built<IoK8sApiCoreV1HostAlias, IoK8sApiCoreV1HostAliasBuilder> {

    /* Hostnames for the above IP address. */
        @nullable
    @BuiltValueField(wireName: r'hostnames')
    BuiltList<String> get hostnames;
    /* IP address of the host file entry. */
        @nullable
    @BuiltValueField(wireName: r'ip')
    String get ip;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1HostAlias._();

    factory IoK8sApiCoreV1HostAlias([updates(IoK8sApiCoreV1HostAliasBuilder b)]) = _$IoK8sApiCoreV1HostAlias;
    static Serializer<IoK8sApiCoreV1HostAlias> get serializer => _$ioK8sApiCoreV1HostAliasSerializer;

}

