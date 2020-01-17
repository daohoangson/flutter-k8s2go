            import 'package:k8sapi/model/io_k8s_api_core_v1_scoped_resource_selector_requirement.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_scope_selector.g.dart';

abstract class IoK8sApiCoreV1ScopeSelector implements Built<IoK8sApiCoreV1ScopeSelector, IoK8sApiCoreV1ScopeSelectorBuilder> {

    /* A list of scope selector requirements by scope of the resources. */
        @nullable
    @BuiltValueField(wireName: r'matchExpressions')
    BuiltList<IoK8sApiCoreV1ScopedResourceSelectorRequirement> get matchExpressions;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1ScopeSelector._();

    factory IoK8sApiCoreV1ScopeSelector([updates(IoK8sApiCoreV1ScopeSelectorBuilder b)]) = _$IoK8sApiCoreV1ScopeSelector;
    static Serializer<IoK8sApiCoreV1ScopeSelector> get serializer => _$ioK8sApiCoreV1ScopeSelectorSerializer;

}

