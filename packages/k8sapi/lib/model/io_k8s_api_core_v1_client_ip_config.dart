        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_client_ip_config.g.dart';

abstract class IoK8sApiCoreV1ClientIPConfig implements Built<IoK8sApiCoreV1ClientIPConfig, IoK8sApiCoreV1ClientIPConfigBuilder> {

    /* timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\". Default value is 10800(for 3 hours). */
        @nullable
    @BuiltValueField(wireName: r'timeoutSeconds')
    int get timeoutSeconds;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ClientIPConfig._();

    factory IoK8sApiCoreV1ClientIPConfig([updates(IoK8sApiCoreV1ClientIPConfigBuilder b)]) = _$IoK8sApiCoreV1ClientIPConfig;
    static Serializer<IoK8sApiCoreV1ClientIPConfig> get serializer => _$ioK8sApiCoreV1ClientIPConfigSerializer;

}

