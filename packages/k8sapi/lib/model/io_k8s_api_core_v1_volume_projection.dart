            import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_projection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_downward_api_projection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_secret_projection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_service_account_token_projection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_volume_projection.g.dart';

abstract class IoK8sApiCoreV1VolumeProjection implements Built<IoK8sApiCoreV1VolumeProjection, IoK8sApiCoreV1VolumeProjectionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'configMap')
    IoK8sApiCoreV1ConfigMapProjection get configMap;
    
        @nullable
    @BuiltValueField(wireName: r'downwardAPI')
    IoK8sApiCoreV1DownwardAPIProjection get downwardAPI;
    
        @nullable
    @BuiltValueField(wireName: r'secret')
    IoK8sApiCoreV1SecretProjection get secret;
    
        @nullable
    @BuiltValueField(wireName: r'serviceAccountToken')
    IoK8sApiCoreV1ServiceAccountTokenProjection get serviceAccountToken;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1VolumeProjection._();

    factory IoK8sApiCoreV1VolumeProjection([updates(IoK8sApiCoreV1VolumeProjectionBuilder b)]) = _$IoK8sApiCoreV1VolumeProjection;
    static Serializer<IoK8sApiCoreV1VolumeProjection> get serializer => _$ioK8sApiCoreV1VolumeProjectionSerializer;

}

