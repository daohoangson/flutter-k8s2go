library k8sapi.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:k8sapi/serializers.dart';
import 'package:k8sapi/api/admissionregistration_api.dart';
import 'package:k8sapi/api/admissionregistration_v1beta1_api.dart';
import 'package:k8sapi/api/apiextensions_api.dart';
import 'package:k8sapi/api/apiextensions_v1beta1_api.dart';
import 'package:k8sapi/api/apiregistration_api.dart';
import 'package:k8sapi/api/apiregistration_v1_api.dart';
import 'package:k8sapi/api/apiregistration_v1beta1_api.dart';
import 'package:k8sapi/api/apis_api.dart';
import 'package:k8sapi/api/apps_api.dart';
import 'package:k8sapi/api/apps_v1_api.dart';
import 'package:k8sapi/api/apps_v1beta1_api.dart';
import 'package:k8sapi/api/apps_v1beta2_api.dart';
import 'package:k8sapi/api/authentication_api.dart';
import 'package:k8sapi/api/authentication_v1_api.dart';
import 'package:k8sapi/api/authentication_v1beta1_api.dart';
import 'package:k8sapi/api/authorization_api.dart';
import 'package:k8sapi/api/authorization_v1_api.dart';
import 'package:k8sapi/api/authorization_v1beta1_api.dart';
import 'package:k8sapi/api/autoscaling_api.dart';
import 'package:k8sapi/api/autoscaling_v1_api.dart';
import 'package:k8sapi/api/autoscaling_v2beta1_api.dart';
import 'package:k8sapi/api/autoscaling_v2beta2_api.dart';
import 'package:k8sapi/api/batch_api.dart';
import 'package:k8sapi/api/batch_v1_api.dart';
import 'package:k8sapi/api/batch_v1beta1_api.dart';
import 'package:k8sapi/api/certificates_api.dart';
import 'package:k8sapi/api/certificates_v1beta1_api.dart';
import 'package:k8sapi/api/coordination_api.dart';
import 'package:k8sapi/api/coordination_v1beta1_api.dart';
import 'package:k8sapi/api/core_api.dart';
import 'package:k8sapi/api/core_v1_api.dart';
import 'package:k8sapi/api/events_api.dart';
import 'package:k8sapi/api/events_v1beta1_api.dart';
import 'package:k8sapi/api/extensions_api.dart';
import 'package:k8sapi/api/extensions_v1beta1_api.dart';
import 'package:k8sapi/api/logs_api.dart';
import 'package:k8sapi/api/metrics_api.dart';
import 'package:k8sapi/api/metrics_v1beta1_api.dart';
import 'package:k8sapi/api/networking_api.dart';
import 'package:k8sapi/api/networking_v1_api.dart';
import 'package:k8sapi/api/policy_api.dart';
import 'package:k8sapi/api/policy_v1beta1_api.dart';
import 'package:k8sapi/api/rbac_authorization_api.dart';
import 'package:k8sapi/api/rbac_authorization_v1_api.dart';
import 'package:k8sapi/api/rbac_authorization_v1beta1_api.dart';
import 'package:k8sapi/api/scheduling_api.dart';
import 'package:k8sapi/api/scheduling_v1beta1_api.dart';
import 'package:k8sapi/api/storage_api.dart';
import 'package:k8sapi/api/storage_v1_api.dart';
import 'package:k8sapi/api/storage_v1beta1_api.dart';
import 'package:k8sapi/api/version_api.dart';


class K8sapi {

    Dio dio;
    Serializers serializers;
    String basePath = "http://localhost";

    K8sapi({this.dio, Serializers serializers}) {
    if (dio == null) {
        BaseOptions options = new BaseOptions(
            baseUrl: basePath,
            connectTimeout: 5000,
            receiveTimeout: 3000,
        );
        this.dio = new Dio(options);
    }

    this.serializers = serializers ?? standardSerializers;
}


    /**
    * Get AdmissionregistrationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AdmissionregistrationApi getAdmissionregistrationApi() {
    return AdmissionregistrationApi(dio, serializers);
    }


    /**
    * Get AdmissionregistrationV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AdmissionregistrationV1beta1Api getAdmissionregistrationV1beta1Api() {
    return AdmissionregistrationV1beta1Api(dio, serializers);
    }


    /**
    * Get ApiextensionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ApiextensionsApi getApiextensionsApi() {
    return ApiextensionsApi(dio, serializers);
    }


    /**
    * Get ApiextensionsV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ApiextensionsV1beta1Api getApiextensionsV1beta1Api() {
    return ApiextensionsV1beta1Api(dio, serializers);
    }


    /**
    * Get ApiregistrationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ApiregistrationApi getApiregistrationApi() {
    return ApiregistrationApi(dio, serializers);
    }


    /**
    * Get ApiregistrationV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ApiregistrationV1Api getApiregistrationV1Api() {
    return ApiregistrationV1Api(dio, serializers);
    }


    /**
    * Get ApiregistrationV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ApiregistrationV1beta1Api getApiregistrationV1beta1Api() {
    return ApiregistrationV1beta1Api(dio, serializers);
    }


    /**
    * Get ApisApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ApisApi getApisApi() {
    return ApisApi(dio, serializers);
    }


    /**
    * Get AppsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AppsApi getAppsApi() {
    return AppsApi(dio, serializers);
    }


    /**
    * Get AppsV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AppsV1Api getAppsV1Api() {
    return AppsV1Api(dio, serializers);
    }


    /**
    * Get AppsV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AppsV1beta1Api getAppsV1beta1Api() {
    return AppsV1beta1Api(dio, serializers);
    }


    /**
    * Get AppsV1beta2Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AppsV1beta2Api getAppsV1beta2Api() {
    return AppsV1beta2Api(dio, serializers);
    }


    /**
    * Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio, serializers);
    }


    /**
    * Get AuthenticationV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AuthenticationV1Api getAuthenticationV1Api() {
    return AuthenticationV1Api(dio, serializers);
    }


    /**
    * Get AuthenticationV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AuthenticationV1beta1Api getAuthenticationV1beta1Api() {
    return AuthenticationV1beta1Api(dio, serializers);
    }


    /**
    * Get AuthorizationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AuthorizationApi getAuthorizationApi() {
    return AuthorizationApi(dio, serializers);
    }


    /**
    * Get AuthorizationV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AuthorizationV1Api getAuthorizationV1Api() {
    return AuthorizationV1Api(dio, serializers);
    }


    /**
    * Get AuthorizationV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AuthorizationV1beta1Api getAuthorizationV1beta1Api() {
    return AuthorizationV1beta1Api(dio, serializers);
    }


    /**
    * Get AutoscalingApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AutoscalingApi getAutoscalingApi() {
    return AutoscalingApi(dio, serializers);
    }


    /**
    * Get AutoscalingV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AutoscalingV1Api getAutoscalingV1Api() {
    return AutoscalingV1Api(dio, serializers);
    }


    /**
    * Get AutoscalingV2beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AutoscalingV2beta1Api getAutoscalingV2beta1Api() {
    return AutoscalingV2beta1Api(dio, serializers);
    }


    /**
    * Get AutoscalingV2beta2Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AutoscalingV2beta2Api getAutoscalingV2beta2Api() {
    return AutoscalingV2beta2Api(dio, serializers);
    }


    /**
    * Get BatchApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    BatchApi getBatchApi() {
    return BatchApi(dio, serializers);
    }


    /**
    * Get BatchV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    BatchV1Api getBatchV1Api() {
    return BatchV1Api(dio, serializers);
    }


    /**
    * Get BatchV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    BatchV1beta1Api getBatchV1beta1Api() {
    return BatchV1beta1Api(dio, serializers);
    }


    /**
    * Get CertificatesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CertificatesApi getCertificatesApi() {
    return CertificatesApi(dio, serializers);
    }


    /**
    * Get CertificatesV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CertificatesV1beta1Api getCertificatesV1beta1Api() {
    return CertificatesV1beta1Api(dio, serializers);
    }


    /**
    * Get CoordinationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CoordinationApi getCoordinationApi() {
    return CoordinationApi(dio, serializers);
    }


    /**
    * Get CoordinationV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CoordinationV1beta1Api getCoordinationV1beta1Api() {
    return CoordinationV1beta1Api(dio, serializers);
    }


    /**
    * Get CoreApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CoreApi getCoreApi() {
    return CoreApi(dio, serializers);
    }


    /**
    * Get CoreV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CoreV1Api getCoreV1Api() {
    return CoreV1Api(dio, serializers);
    }


    /**
    * Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
    }


    /**
    * Get EventsV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    EventsV1beta1Api getEventsV1beta1Api() {
    return EventsV1beta1Api(dio, serializers);
    }


    /**
    * Get ExtensionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ExtensionsApi getExtensionsApi() {
    return ExtensionsApi(dio, serializers);
    }


    /**
    * Get ExtensionsV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ExtensionsV1beta1Api getExtensionsV1beta1Api() {
    return ExtensionsV1beta1Api(dio, serializers);
    }


    /**
    * Get LogsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    LogsApi getLogsApi() {
    return LogsApi(dio, serializers);
    }


    /**
    * Get MetricsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    MetricsApi getMetricsApi() {
    return MetricsApi(dio, serializers);
    }


    /**
    * Get MetricsV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    MetricsV1beta1Api getMetricsV1beta1Api() {
    return MetricsV1beta1Api(dio, serializers);
    }


    /**
    * Get NetworkingApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    NetworkingApi getNetworkingApi() {
    return NetworkingApi(dio, serializers);
    }


    /**
    * Get NetworkingV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    NetworkingV1Api getNetworkingV1Api() {
    return NetworkingV1Api(dio, serializers);
    }


    /**
    * Get PolicyApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PolicyApi getPolicyApi() {
    return PolicyApi(dio, serializers);
    }


    /**
    * Get PolicyV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PolicyV1beta1Api getPolicyV1beta1Api() {
    return PolicyV1beta1Api(dio, serializers);
    }


    /**
    * Get RbacAuthorizationApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    RbacAuthorizationApi getRbacAuthorizationApi() {
    return RbacAuthorizationApi(dio, serializers);
    }


    /**
    * Get RbacAuthorizationV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    RbacAuthorizationV1Api getRbacAuthorizationV1Api() {
    return RbacAuthorizationV1Api(dio, serializers);
    }


    /**
    * Get RbacAuthorizationV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    RbacAuthorizationV1beta1Api getRbacAuthorizationV1beta1Api() {
    return RbacAuthorizationV1beta1Api(dio, serializers);
    }


    /**
    * Get SchedulingApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SchedulingApi getSchedulingApi() {
    return SchedulingApi(dio, serializers);
    }


    /**
    * Get SchedulingV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SchedulingV1beta1Api getSchedulingV1beta1Api() {
    return SchedulingV1beta1Api(dio, serializers);
    }


    /**
    * Get StorageApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    StorageApi getStorageApi() {
    return StorageApi(dio, serializers);
    }


    /**
    * Get StorageV1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    StorageV1Api getStorageV1Api() {
    return StorageV1Api(dio, serializers);
    }


    /**
    * Get StorageV1beta1Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    StorageV1beta1Api getStorageV1beta1Api() {
    return StorageV1beta1Api(dio, serializers);
    }


    /**
    * Get VersionApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    VersionApi getVersionApi() {
    return VersionApi(dio, serializers);
    }


}