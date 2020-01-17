            import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_json_schema_props.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_validation.g.dart';

abstract class IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation implements Built<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidationBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'openAPIV3Schema')
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps get openAPIV3Schema;

    // Boilerplate code needed to wire-up generated code
    IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation._();

    factory IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation([updates(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidationBuilder b)]) = _$IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation;
    static Serializer<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation> get serializer => _$ioK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidationSerializer;

}

