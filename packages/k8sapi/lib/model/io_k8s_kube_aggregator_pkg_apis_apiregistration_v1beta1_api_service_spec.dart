            import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_service_reference.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_api_service_spec.g.dart';

abstract class IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec implements Built<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec, IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpecBuilder> {

    /* CABundle is a PEM encoded CA bundle which will be used to validate an API server's serving certificate. If unspecified, system trust roots on the apiserver are used. */
        @nullable
    @BuiltValueField(wireName: r'caBundle')
    String get caBundle;
    /* Group is the API group name this server hosts */
        @nullable
    @BuiltValueField(wireName: r'group')
    String get group;
    /* GroupPriorityMininum is the priority this group should have at least. Higher priority means that the group is preferred by clients over lower priority ones. Note that other versions of this group might specify even higher GroupPriorityMininum values such that the whole group gets a higher priority. The primary sort is based on GroupPriorityMinimum, ordered highest number to lowest (20 before 10). The secondary sort is based on the alphabetical comparison of the name of the object.  (v1.bar before v1.foo) We'd recommend something like: *.k8s.io (except extensions) at 18000 and PaaSes (OpenShift, Deis) are recommended to be in the 2000s */
        @nullable
    @BuiltValueField(wireName: r'groupPriorityMinimum')
    int get groupPriorityMinimum;
    /* InsecureSkipTLSVerify disables TLS certificate verification when communicating with this server. This is strongly discouraged.  You should use the CABundle instead. */
        @nullable
    @BuiltValueField(wireName: r'insecureSkipTLSVerify')
    bool get insecureSkipTLSVerify;
    
        @nullable
    @BuiltValueField(wireName: r'service')
    IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference get service;
    /* Version is the API version this server hosts.  For example, \"v1\" */
        @nullable
    @BuiltValueField(wireName: r'version')
    String get version;
    /* VersionPriority controls the ordering of this API version inside of its group.  Must be greater than zero. The primary sort is based on VersionPriority, ordered highest to lowest (20 before 10). Since it's inside of a group, the number can be small, probably in the 10s. In case of equal version priorities, the version string will be used to compute the order inside a group. If the version string is \"kube-like\", it will sort above non \"kube-like\" version strings, which are ordered lexicographically. \"Kube-like\" versions start with a \"v\", then are followed by a number (the major version), then optionally the string \"alpha\" or \"beta\" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10. */
        @nullable
    @BuiltValueField(wireName: r'versionPriority')
    int get versionPriority;

    // Boilerplate code needed to wire-up generated code
    IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec._();

    factory IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec([updates(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpecBuilder b)]) = _$IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec;
    static Serializer<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec> get serializer => _$ioK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpecSerializer;

}

