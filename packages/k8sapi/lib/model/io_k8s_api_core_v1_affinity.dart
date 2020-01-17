            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_anti_affinity.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_affinity.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_node_affinity.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_affinity.g.dart';

abstract class IoK8sApiCoreV1Affinity implements Built<IoK8sApiCoreV1Affinity, IoK8sApiCoreV1AffinityBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'nodeAffinity')
    IoK8sApiCoreV1NodeAffinity get nodeAffinity;
    
        @nullable
    @BuiltValueField(wireName: r'podAffinity')
    IoK8sApiCoreV1PodAffinity get podAffinity;
    
        @nullable
    @BuiltValueField(wireName: r'podAntiAffinity')
    IoK8sApiCoreV1PodAntiAffinity get podAntiAffinity;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Affinity._();

    factory IoK8sApiCoreV1Affinity([updates(IoK8sApiCoreV1AffinityBuilder b)]) = _$IoK8sApiCoreV1Affinity;
    static Serializer<IoK8sApiCoreV1Affinity> get serializer => _$ioK8sApiCoreV1AffinitySerializer;

}

