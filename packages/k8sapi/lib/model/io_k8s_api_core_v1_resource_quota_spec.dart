            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_scope_selector.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_resource_quota_spec.g.dart';

abstract class IoK8sApiCoreV1ResourceQuotaSpec implements Built<IoK8sApiCoreV1ResourceQuotaSpec, IoK8sApiCoreV1ResourceQuotaSpecBuilder> {

    /* hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/ */
        @nullable
    @BuiltValueField(wireName: r'hard')
    BuiltMap<String, String> get hard;
    
        @nullable
    @BuiltValueField(wireName: r'scopeSelector')
    IoK8sApiCoreV1ScopeSelector get scopeSelector;
    /* A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects. */
        @nullable
    @BuiltValueField(wireName: r'scopes')
    BuiltList<String> get scopes;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ResourceQuotaSpec._();

    factory IoK8sApiCoreV1ResourceQuotaSpec([updates(IoK8sApiCoreV1ResourceQuotaSpecBuilder b)]) = _$IoK8sApiCoreV1ResourceQuotaSpec;
    static Serializer<IoK8sApiCoreV1ResourceQuotaSpec> get serializer => _$ioK8sApiCoreV1ResourceQuotaSpecSerializer;

}

