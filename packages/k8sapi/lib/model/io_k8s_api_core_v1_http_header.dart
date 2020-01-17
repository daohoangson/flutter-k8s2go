        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_core_v1_http_header.g.dart';

abstract class IoK8sApiCoreV1HTTPHeader implements Built<IoK8sApiCoreV1HTTPHeader, IoK8sApiCoreV1HTTPHeaderBuilder> {

    /* The header field name */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The header field value */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiCoreV1HTTPHeader._();

    factory IoK8sApiCoreV1HTTPHeader([updates(IoK8sApiCoreV1HTTPHeaderBuilder b)]) = _$IoK8sApiCoreV1HTTPHeader;
    static Serializer<IoK8sApiCoreV1HTTPHeader> get serializer => _$ioK8sApiCoreV1HTTPHeaderSerializer;

}

