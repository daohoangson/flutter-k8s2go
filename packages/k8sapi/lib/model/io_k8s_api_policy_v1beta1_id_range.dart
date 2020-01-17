        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_policy_v1beta1_id_range.g.dart';

abstract class IoK8sApiPolicyV1beta1IDRange implements Built<IoK8sApiPolicyV1beta1IDRange, IoK8sApiPolicyV1beta1IDRangeBuilder> {

    /* max is the end of the range, inclusive. */
        @nullable
    @BuiltValueField(wireName: r'max')
    int get max;
    /* min is the start of the range, inclusive. */
        @nullable
    @BuiltValueField(wireName: r'min')
    int get min;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiPolicyV1beta1IDRange._();

    factory IoK8sApiPolicyV1beta1IDRange([updates(IoK8sApiPolicyV1beta1IDRangeBuilder b)]) = _$IoK8sApiPolicyV1beta1IDRange;
    static Serializer<IoK8sApiPolicyV1beta1IDRange> get serializer => _$ioK8sApiPolicyV1beta1IDRangeSerializer;

}

