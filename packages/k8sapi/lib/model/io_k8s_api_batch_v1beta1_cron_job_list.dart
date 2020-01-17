            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_batch_v1beta1_cron_job.dart';
            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_batch_v1beta1_cron_job_list.g.dart';

abstract class IoK8sApiBatchV1beta1CronJobList implements Built<IoK8sApiBatchV1beta1CronJobList, IoK8sApiBatchV1beta1CronJobListBuilder> {

    /* APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* items is the list of CronJobs. */
        @nullable
    @BuiltValueField(wireName: r'items')
    BuiltList<IoK8sApiBatchV1beta1CronJob> get items;
    /* Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    
        @nullable
    @BuiltValueField(wireName: r'metadata')
    IoK8sApimachineryPkgApisMetaV1ListMeta get metadata;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiBatchV1beta1CronJobList._();

    factory IoK8sApiBatchV1beta1CronJobList([updates(IoK8sApiBatchV1beta1CronJobListBuilder b)]) = _$IoK8sApiBatchV1beta1CronJobList;
    static Serializer<IoK8sApiBatchV1beta1CronJobList> get serializer => _$ioK8sApiBatchV1beta1CronJobListSerializer;

}

