        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_dns_config_option.g.dart';

abstract class IoK8sApiCoreV1PodDNSConfigOption implements Built<IoK8sApiCoreV1PodDNSConfigOption, IoK8sApiCoreV1PodDNSConfigOptionBuilder> {

    /* Required. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodDNSConfigOption._();

    factory IoK8sApiCoreV1PodDNSConfigOption([updates(IoK8sApiCoreV1PodDNSConfigOptionBuilder b)]) = _$IoK8sApiCoreV1PodDNSConfigOption;
    static Serializer<IoK8sApiCoreV1PodDNSConfigOption> get serializer => _$ioK8sApiCoreV1PodDNSConfigOptionSerializer;

}

