            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_api_authentication_v1_user_info.g.dart';

abstract class IoK8sApiAuthenticationV1UserInfo implements Built<IoK8sApiAuthenticationV1UserInfo, IoK8sApiAuthenticationV1UserInfoBuilder> {

    /* Any additional information provided by the authenticator. */
        @nullable
    @BuiltValueField(wireName: r'extra')
    BuiltMap<String, BuiltList<String>> get extra;
    /* The names of groups this user is a part of. */
        @nullable
    @BuiltValueField(wireName: r'groups')
    BuiltList<String> get groups;
    /* A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs. */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;
    /* The name that uniquely identifies this user among all active users. */
        @nullable
    @BuiltValueField(wireName: r'username')
    String get username;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiAuthenticationV1UserInfo._();

    factory IoK8sApiAuthenticationV1UserInfo([updates(IoK8sApiAuthenticationV1UserInfoBuilder b)]) = _$IoK8sApiAuthenticationV1UserInfo;
    static Serializer<IoK8sApiAuthenticationV1UserInfo> get serializer => _$ioK8sApiAuthenticationV1UserInfoSerializer;

}

