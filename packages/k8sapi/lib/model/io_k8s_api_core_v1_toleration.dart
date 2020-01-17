        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_toleration.g.dart';

abstract class IoK8sApiCoreV1Toleration implements Built<IoK8sApiCoreV1Toleration, IoK8sApiCoreV1TolerationBuilder> {

    /* Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute. */
        @nullable
    @BuiltValueField(wireName: r'effect')
    String get effect;
    /* Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category. */
        @nullable
    @BuiltValueField(wireName: r'operator')
    String get operator_;
    /* TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system. */
        @nullable
    @BuiltValueField(wireName: r'tolerationSeconds')
    int get tolerationSeconds;
    /* Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1Toleration._();

    factory IoK8sApiCoreV1Toleration([updates(IoK8sApiCoreV1TolerationBuilder b)]) = _$IoK8sApiCoreV1Toleration;
    static Serializer<IoK8sApiCoreV1Toleration> get serializer => _$ioK8sApiCoreV1TolerationSerializer;

}

