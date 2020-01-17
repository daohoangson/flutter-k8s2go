            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_dns_config_option.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_dns_config.g.dart';

abstract class IoK8sApiCoreV1PodDNSConfig implements Built<IoK8sApiCoreV1PodDNSConfig, IoK8sApiCoreV1PodDNSConfigBuilder> {

    /* A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed. */
        @nullable
    @BuiltValueField(wireName: r'nameservers')
    BuiltList<String> get nameservers;
    /* A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy. */
        @nullable
    @BuiltValueField(wireName: r'options')
    BuiltList<IoK8sApiCoreV1PodDNSConfigOption> get options;
    /* A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed. */
        @nullable
    @BuiltValueField(wireName: r'searches')
    BuiltList<String> get searches;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodDNSConfig._();

    factory IoK8sApiCoreV1PodDNSConfig([updates(IoK8sApiCoreV1PodDNSConfigBuilder b)]) = _$IoK8sApiCoreV1PodDNSConfig;
    static Serializer<IoK8sApiCoreV1PodDNSConfig> get serializer => _$ioK8sApiCoreV1PodDNSConfigSerializer;

}

