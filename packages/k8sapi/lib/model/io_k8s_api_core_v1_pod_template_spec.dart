            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_spec.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_pod_template_spec.g.dart';

abstract class IoK8sApiCoreV1PodTemplateSpec implements Built<IoK8sApiCoreV1PodTemplateSpec, IoK8sApiCoreV1PodTemplateSpecBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    
        @nullable
    @BuiltValueField(wireName: r'spec')
    IoK8sApiCoreV1PodSpec get spec;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1PodTemplateSpec._();

    factory IoK8sApiCoreV1PodTemplateSpec([updates(IoK8sApiCoreV1PodTemplateSpecBuilder b)]) = _$IoK8sApiCoreV1PodTemplateSpec;
    static Serializer<IoK8sApiCoreV1PodTemplateSpec> get serializer => _$ioK8sApiCoreV1PodTemplateSpecSerializer;

}

