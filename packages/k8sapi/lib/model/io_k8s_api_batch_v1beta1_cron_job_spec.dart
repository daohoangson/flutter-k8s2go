            import 'package:k8sapi/model/io_k8s_api_batch_v1beta1_job_template_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_batch_v1beta1_cron_job_spec.g.dart';

abstract class IoK8sApiBatchV1beta1CronJobSpec implements Built<IoK8sApiBatchV1beta1CronJobSpec, IoK8sApiBatchV1beta1CronJobSpecBuilder> {

    /* Specifies how to treat concurrent executions of a Job. Valid values are: - \"Allow\" (default): allows CronJobs to run concurrently; - \"Forbid\": forbids concurrent runs, skipping next run if previous run hasn't finished yet; - \"Replace\": cancels currently running job and replaces it with a new one */
        @nullable
    @BuiltValueField(wireName: r'concurrencyPolicy')
    String get concurrencyPolicy;
    /* The number of failed finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1. */
        @nullable
    @BuiltValueField(wireName: r'failedJobsHistoryLimit')
    int get failedJobsHistoryLimit;
    
        @nullable
    @BuiltValueField(wireName: r'jobTemplate')
    IoK8sApiBatchV1beta1JobTemplateSpec get jobTemplate;
    /* The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron. */
        @nullable
    @BuiltValueField(wireName: r'schedule')
    String get schedule;
    /* Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones. */
        @nullable
    @BuiltValueField(wireName: r'startingDeadlineSeconds')
    int get startingDeadlineSeconds;
    /* The number of successful finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified. Defaults to 3. */
        @nullable
    @BuiltValueField(wireName: r'successfulJobsHistoryLimit')
    int get successfulJobsHistoryLimit;
    /* This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false. */
        @nullable
    @BuiltValueField(wireName: r'suspend')
    bool get suspend;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiBatchV1beta1CronJobSpec._();

    factory IoK8sApiBatchV1beta1CronJobSpec([updates(IoK8sApiBatchV1beta1CronJobSpecBuilder b)]) = _$IoK8sApiBatchV1beta1CronJobSpec;
    static Serializer<IoK8sApiBatchV1beta1CronJobSpec> get serializer => _$ioK8sApiBatchV1beta1CronJobSpecSerializer;

}

