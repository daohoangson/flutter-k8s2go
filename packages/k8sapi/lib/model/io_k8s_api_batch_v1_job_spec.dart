            import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template_spec.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_batch_v1_job_spec.g.dart';

abstract class IoK8sApiBatchV1JobSpec implements Built<IoK8sApiBatchV1JobSpec, IoK8sApiBatchV1JobSpecBuilder> {

    /* Specifies the duration in seconds relative to the startTime that the job may be active before the system tries to terminate it; value must be positive integer */
        @nullable
    @BuiltValueField(wireName: r'activeDeadlineSeconds')
    int get activeDeadlineSeconds;
    /* Specifies the number of retries before marking this job failed. Defaults to 6 */
        @nullable
    @BuiltValueField(wireName: r'backoffLimit')
    int get backoffLimit;
    /* Specifies the desired number of successfully finished pods the job should be run with.  Setting to nil means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value.  Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/ */
        @nullable
    @BuiltValueField(wireName: r'completions')
    int get completions;
    /* manualSelector controls generation of pod labels and pod selectors. Leave `manualSelector` unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template.  When true, the user is responsible for picking unique labels and specifying the selector.  Failure to pick a unique label may cause this and other jobs to not function correctly.  However, You may see `manualSelector=true` in jobs that were created with the old `extensions/v1beta1` API. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector */
        @nullable
    @BuiltValueField(wireName: r'manualSelector')
    bool get manualSelector;
    /* Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/ */
        @nullable
    @BuiltValueField(wireName: r'parallelism')
    int get parallelism;
    
        @nullable
    @BuiltValueField(wireName: r'selector')
    IoK8sApimachineryPkgApisMetaV1LabelSelector get selector;
    
        @nullable
    @BuiltValueField(wireName: r'template')
    IoK8sApiCoreV1PodTemplateSpec get template;
    /* ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes. This field is alpha-level and is only honored by servers that enable the TTLAfterFinished feature. */
        @nullable
    @BuiltValueField(wireName: r'ttlSecondsAfterFinished')
    int get ttlSecondsAfterFinished;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiBatchV1JobSpec._();

    factory IoK8sApiBatchV1JobSpec([updates(IoK8sApiBatchV1JobSpecBuilder b)]) = _$IoK8sApiBatchV1JobSpec;
    static Serializer<IoK8sApiBatchV1JobSpec> get serializer => _$ioK8sApiBatchV1JobSpecSerializer;

}

