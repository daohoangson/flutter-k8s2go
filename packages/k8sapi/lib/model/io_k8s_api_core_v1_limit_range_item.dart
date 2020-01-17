            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_limit_range_item.g.dart';

abstract class IoK8sApiCoreV1LimitRangeItem implements Built<IoK8sApiCoreV1LimitRangeItem, IoK8sApiCoreV1LimitRangeItemBuilder> {

    /* Default resource requirement limit value by resource name if resource limit is omitted. */
        @nullable
    @BuiltValueField(wireName: r'default')
    BuiltMap<String, String> get default_;
    /* DefaultRequest is the default resource requirement request value by resource name if resource request is omitted. */
        @nullable
    @BuiltValueField(wireName: r'defaultRequest')
    BuiltMap<String, String> get defaultRequest;
    /* Max usage constraints on this kind by resource name. */
        @nullable
    @BuiltValueField(wireName: r'max')
    BuiltMap<String, String> get max;
    /* MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource. */
        @nullable
    @BuiltValueField(wireName: r'maxLimitRequestRatio')
    BuiltMap<String, String> get maxLimitRequestRatio;
    /* Min usage constraints on this kind by resource name. */
        @nullable
    @BuiltValueField(wireName: r'min')
    BuiltMap<String, String> get min;
    /* Type of resource that this limit applies to. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1LimitRangeItem._();

    factory IoK8sApiCoreV1LimitRangeItem([updates(IoK8sApiCoreV1LimitRangeItemBuilder b)]) = _$IoK8sApiCoreV1LimitRangeItem;
    static Serializer<IoK8sApiCoreV1LimitRangeItem> get serializer => _$ioK8sApiCoreV1LimitRangeItemSerializer;

}

