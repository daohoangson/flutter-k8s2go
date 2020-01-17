            import 'package:k8sapi/model/io_k8s_api_core_v1_client_ip_config.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_session_affinity_config.g.dart';

abstract class IoK8sApiCoreV1SessionAffinityConfig implements Built<IoK8sApiCoreV1SessionAffinityConfig, IoK8sApiCoreV1SessionAffinityConfigBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'clientIP')
    IoK8sApiCoreV1ClientIPConfig get clientIP;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1SessionAffinityConfig._();

    factory IoK8sApiCoreV1SessionAffinityConfig([updates(IoK8sApiCoreV1SessionAffinityConfigBuilder b)]) = _$IoK8sApiCoreV1SessionAffinityConfig;
    static Serializer<IoK8sApiCoreV1SessionAffinityConfig> get serializer => _$ioK8sApiCoreV1SessionAffinityConfigSerializer;

}

