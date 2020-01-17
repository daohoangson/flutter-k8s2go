        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apimachinery_pkg_apis_meta_v1_owner_reference.g.dart';

abstract class IoK8sApimachineryPkgApisMetaV1OwnerReference implements Built<IoK8sApimachineryPkgApisMetaV1OwnerReference, IoK8sApimachineryPkgApisMetaV1OwnerReferenceBuilder> {

    /* API version of the referent. */
        @nullable
    @BuiltValueField(wireName: r'apiVersion')
    String get apiVersion;
    /* If true, AND if the owner has the \"foregroundDeletion\" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs \"delete\" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned. */
        @nullable
    @BuiltValueField(wireName: r'blockOwnerDeletion')
    bool get blockOwnerDeletion;
    /* If true, this reference points to the managing controller. */
        @nullable
    @BuiltValueField(wireName: r'controller')
    bool get controller;
    /* Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds */
        @nullable
    @BuiltValueField(wireName: r'kind')
    String get kind;
    /* Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids */
        @nullable
    @BuiltValueField(wireName: r'uid')
    String get uid;

    // Boilerplate code needed to wire-up generated code
    IoK8sApimachineryPkgApisMetaV1OwnerReference._();

    factory IoK8sApimachineryPkgApisMetaV1OwnerReference([updates(IoK8sApimachineryPkgApisMetaV1OwnerReferenceBuilder b)]) = _$IoK8sApimachineryPkgApisMetaV1OwnerReference;
    static Serializer<IoK8sApimachineryPkgApisMetaV1OwnerReference> get serializer => _$ioK8sApimachineryPkgApisMetaV1OwnerReferenceSerializer;

}

