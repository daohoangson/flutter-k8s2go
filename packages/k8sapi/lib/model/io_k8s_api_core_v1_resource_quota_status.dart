            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_resource_quota_status.g.dart';

abstract class IoK8sApiCoreV1ResourceQuotaStatus implements Built<IoK8sApiCoreV1ResourceQuotaStatus, IoK8sApiCoreV1ResourceQuotaStatusBuilder> {

    /* Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/ */
        @nullable
    @BuiltValueField(wireName: r'hard')
    BuiltMap<String, String> get hard;
    /* Used is the current observed total usage of the resource in the namespace. */
        @nullable
    @BuiltValueField(wireName: r'used')
    BuiltMap<String, String> get used;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ResourceQuotaStatus._();

    factory IoK8sApiCoreV1ResourceQuotaStatus([updates(IoK8sApiCoreV1ResourceQuotaStatusBuilder b)]) = _$IoK8sApiCoreV1ResourceQuotaStatus;
    static Serializer<IoK8sApiCoreV1ResourceQuotaStatus> get serializer => _$ioK8sApiCoreV1ResourceQuotaStatusSerializer;

}

