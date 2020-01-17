            import 'package:built_collection/built_collection.dart';
            import 'package:k8sapi/model/io_k8s_api_core_v1_limit_range_item.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_limit_range_spec.g.dart';

abstract class IoK8sApiCoreV1LimitRangeSpec implements Built<IoK8sApiCoreV1LimitRangeSpec, IoK8sApiCoreV1LimitRangeSpecBuilder> {

    /* Limits is the list of LimitRangeItem objects that are enforced. */
        @nullable
    @BuiltValueField(wireName: r'limits')
    BuiltList<IoK8sApiCoreV1LimitRangeItem> get limits;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1LimitRangeSpec._();

    factory IoK8sApiCoreV1LimitRangeSpec([updates(IoK8sApiCoreV1LimitRangeSpecBuilder b)]) = _$IoK8sApiCoreV1LimitRangeSpec;
    static Serializer<IoK8sApiCoreV1LimitRangeSpec> get serializer => _$ioK8sApiCoreV1LimitRangeSpecSerializer;

}

