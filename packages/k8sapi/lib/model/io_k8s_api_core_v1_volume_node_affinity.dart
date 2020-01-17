            import 'package:k8sapi/model/io_k8s_api_core_v1_node_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_volume_node_affinity.g.dart';

abstract class IoK8sApiCoreV1VolumeNodeAffinity implements Built<IoK8sApiCoreV1VolumeNodeAffinity, IoK8sApiCoreV1VolumeNodeAffinityBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'required')
    IoK8sApiCoreV1NodeSelector get required_;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1VolumeNodeAffinity._();

    factory IoK8sApiCoreV1VolumeNodeAffinity([updates(IoK8sApiCoreV1VolumeNodeAffinityBuilder b)]) = _$IoK8sApiCoreV1VolumeNodeAffinity;
    static Serializer<IoK8sApiCoreV1VolumeNodeAffinity> get serializer => _$ioK8sApiCoreV1VolumeNodeAffinitySerializer;

}

