        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_secret_key_selector.g.dart';

abstract class IoK8sApiCoreV1SecretKeySelector implements Built<IoK8sApiCoreV1SecretKeySelector, IoK8sApiCoreV1SecretKeySelectorBuilder> {

    /* The key of the secret to select from.  Must be a valid secret key. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* Specify whether the Secret or it's key must be defined */
        @nullable
    @BuiltValueField(wireName: r'optional')
    bool get optional;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1SecretKeySelector._();

    factory IoK8sApiCoreV1SecretKeySelector([updates(IoK8sApiCoreV1SecretKeySelectorBuilder b)]) = _$IoK8sApiCoreV1SecretKeySelector;
    static Serializer<IoK8sApiCoreV1SecretKeySelector> get serializer => _$ioK8sApiCoreV1SecretKeySelectorSerializer;

}

