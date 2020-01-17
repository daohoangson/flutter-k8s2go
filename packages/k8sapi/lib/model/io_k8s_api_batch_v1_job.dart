            import 'package:k8sapi/model/io_k8s_api_batch_v1_job_status.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
            import 'package:k8sapi/model/io_k8s_api_batch_v1_job_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_batch_v1_job.g.dart';

abstract class IoK8sApiBatchV1Job implements Built<IoK8sApiBatchV1Job, IoK8sApiBatchV1JobBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ObjectMeta get metadata;
    
        @nullable
    @BuiltValueField(wireName: r'spec')
    IoK8sApiBatchV1JobSpec get spec;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    IoK8sApiBatchV1JobStatus get status;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiBatchV1Job._();

    factory IoK8sApiBatchV1Job([updates(IoK8sApiBatchV1JobBuilder b)]) = _$IoK8sApiBatchV1Job;
    static Serializer<IoK8sApiBatchV1Job> get serializer => _$ioK8sApiBatchV1JobSerializer;

}

