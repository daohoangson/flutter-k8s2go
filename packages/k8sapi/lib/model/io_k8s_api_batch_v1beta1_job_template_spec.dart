            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_batch_v1_job_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_batch_v1beta1_job_template_spec.g.dart';

abstract class IoK8sApiBatchV1beta1JobTemplateSpec implements Built<IoK8sApiBatchV1beta1JobTemplateSpec, IoK8sApiBatchV1beta1JobTemplateSpecBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    
        @nullable
    @BuiltValueField(wireName: r'spec')
    IoK8sApiBatchV1JobSpec get spec;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiBatchV1beta1JobTemplateSpec._();

    factory IoK8sApiBatchV1beta1JobTemplateSpec([updates(IoK8sApiBatchV1beta1JobTemplateSpecBuilder b)]) = _$IoK8sApiBatchV1beta1JobTemplateSpec;
    static Serializer<IoK8sApiBatchV1beta1JobTemplateSpec> get serializer => _$ioK8sApiBatchV1beta1JobTemplateSpecSerializer;

}

