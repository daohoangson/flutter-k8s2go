import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:k8sapi/model/io_k8s_api_rbac_v1_cluster_role_binding_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_cluster_role.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_cluster_role_binding.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role_binding_list.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role_binding.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_watch_event.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_cluster_role_list.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_delete_options.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.dart';

class RbacAuthorizationV1Api {
    final Dio _dio;
    Serializers _serializers;

    RbacAuthorizationV1Api(this._dio, this._serializers);

        /// 
        ///
        /// create a ClusterRole
        Future<Response<IoK8sApiRbacV1ClusterRole>>createRbacAuthorizationV1ClusterRole(IoK8sApiRbacV1ClusterRole body,{ bool includeUninitialized,String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterroles";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRole);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRole>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRole>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// create a ClusterRoleBinding
        Future<Response<IoK8sApiRbacV1ClusterRoleBinding>>createRbacAuthorizationV1ClusterRoleBinding(IoK8sApiRbacV1ClusterRoleBinding body,{ bool includeUninitialized,String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterrolebindings";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRoleBinding);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRoleBinding>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRoleBinding>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// create a Role
        Future<Response<IoK8sApiRbacV1Role>>createRbacAuthorizationV1NamespacedRole(String namespace,IoK8sApiRbacV1Role body,{ bool includeUninitialized,String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1Role);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1Role>(serializer, response.data);

            return Response<IoK8sApiRbacV1Role>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// create a RoleBinding
        Future<Response<IoK8sApiRbacV1RoleBinding>>createRbacAuthorizationV1NamespacedRoleBinding(String namespace,IoK8sApiRbacV1RoleBinding body,{ bool includeUninitialized,String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1RoleBinding);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1RoleBinding>(serializer, response.data);

            return Response<IoK8sApiRbacV1RoleBinding>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// delete a ClusterRole
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteRbacAuthorizationV1ClusterRole(String name,{ String pretty,String dryRun,int gracePeriodSeconds,bool orphanDependents,String propagationPolicy,IoK8sApimachineryPkgApisMetaV1DeleteOptions body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterroles/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
                queryParams[r'gracePeriodSeconds'] = gracePeriodSeconds;
                queryParams[r'orphanDependents'] = orphanDependents;
                queryParams[r'propagationPolicy'] = propagationPolicy;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1Status);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1Status>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1Status>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// delete a ClusterRoleBinding
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteRbacAuthorizationV1ClusterRoleBinding(String name,{ String pretty,String dryRun,int gracePeriodSeconds,bool orphanDependents,String propagationPolicy,IoK8sApimachineryPkgApisMetaV1DeleteOptions body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterrolebindings/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
                queryParams[r'gracePeriodSeconds'] = gracePeriodSeconds;
                queryParams[r'orphanDependents'] = orphanDependents;
                queryParams[r'propagationPolicy'] = propagationPolicy;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1Status);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1Status>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1Status>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// delete collection of ClusterRole
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteRbacAuthorizationV1CollectionClusterRole({ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterroles";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1Status);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1Status>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1Status>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// delete collection of ClusterRoleBinding
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteRbacAuthorizationV1CollectionClusterRoleBinding({ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterrolebindings";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1Status);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1Status>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1Status>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// delete collection of Role
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteRbacAuthorizationV1CollectionNamespacedRole(String namespace,{ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1Status);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1Status>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1Status>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// delete collection of RoleBinding
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteRbacAuthorizationV1CollectionNamespacedRoleBinding(String namespace,{ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1Status);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1Status>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1Status>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// delete a Role
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteRbacAuthorizationV1NamespacedRole(String name,String namespace,{ String pretty,String dryRun,int gracePeriodSeconds,bool orphanDependents,String propagationPolicy,IoK8sApimachineryPkgApisMetaV1DeleteOptions body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
                queryParams[r'gracePeriodSeconds'] = gracePeriodSeconds;
                queryParams[r'orphanDependents'] = orphanDependents;
                queryParams[r'propagationPolicy'] = propagationPolicy;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1Status);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1Status>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1Status>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// delete a RoleBinding
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteRbacAuthorizationV1NamespacedRoleBinding(String name,String namespace,{ String pretty,String dryRun,int gracePeriodSeconds,bool orphanDependents,String propagationPolicy,IoK8sApimachineryPkgApisMetaV1DeleteOptions body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
                queryParams[r'gracePeriodSeconds'] = gracePeriodSeconds;
                queryParams[r'orphanDependents'] = orphanDependents;
                queryParams[r'propagationPolicy'] = propagationPolicy;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1Status);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1Status>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1Status>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// get available resources
        Future<Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>>getRbacAuthorizationV1APIResources({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1APIResourceList);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1APIResourceList>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// list or watch objects of kind ClusterRole
        Future<Response<IoK8sApiRbacV1ClusterRoleList>>listRbacAuthorizationV1ClusterRole({ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterroles";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRoleList);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRoleList>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRoleList>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// list or watch objects of kind ClusterRoleBinding
        Future<Response<IoK8sApiRbacV1ClusterRoleBindingList>>listRbacAuthorizationV1ClusterRoleBinding({ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterrolebindings";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRoleBindingList);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRoleBindingList>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRoleBindingList>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// list or watch objects of kind Role
        Future<Response<IoK8sApiRbacV1RoleList>>listRbacAuthorizationV1NamespacedRole(String namespace,{ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1RoleList);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1RoleList>(serializer, response.data);

            return Response<IoK8sApiRbacV1RoleList>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// list or watch objects of kind RoleBinding
        Future<Response<IoK8sApiRbacV1RoleBindingList>>listRbacAuthorizationV1NamespacedRoleBinding(String namespace,{ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1RoleBindingList);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1RoleBindingList>(serializer, response.data);

            return Response<IoK8sApiRbacV1RoleBindingList>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// list or watch objects of kind RoleBinding
        Future<Response<IoK8sApiRbacV1RoleBindingList>>listRbacAuthorizationV1RoleBindingForAllNamespaces({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/rolebindings";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1RoleBindingList);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1RoleBindingList>(serializer, response.data);

            return Response<IoK8sApiRbacV1RoleBindingList>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// list or watch objects of kind Role
        Future<Response<IoK8sApiRbacV1RoleList>>listRbacAuthorizationV1RoleForAllNamespaces({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/roles";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1RoleList);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1RoleList>(serializer, response.data);

            return Response<IoK8sApiRbacV1RoleList>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// partially update the specified ClusterRole
        Future<Response<IoK8sApiRbacV1ClusterRole>>patchRbacAuthorizationV1ClusterRole(String name,Object body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterroles/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json-patch+json","application/merge-patch+json","application/strategic-merge-patch+json"];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'patch'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRole);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRole>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRole>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// partially update the specified ClusterRoleBinding
        Future<Response<IoK8sApiRbacV1ClusterRoleBinding>>patchRbacAuthorizationV1ClusterRoleBinding(String name,Object body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterrolebindings/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json-patch+json","application/merge-patch+json","application/strategic-merge-patch+json"];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'patch'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRoleBinding);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRoleBinding>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRoleBinding>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// partially update the specified Role
        Future<Response<IoK8sApiRbacV1Role>>patchRbacAuthorizationV1NamespacedRole(String name,String namespace,Object body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json-patch+json","application/merge-patch+json","application/strategic-merge-patch+json"];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'patch'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1Role);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1Role>(serializer, response.data);

            return Response<IoK8sApiRbacV1Role>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// partially update the specified RoleBinding
        Future<Response<IoK8sApiRbacV1RoleBinding>>patchRbacAuthorizationV1NamespacedRoleBinding(String name,String namespace,Object body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json-patch+json","application/merge-patch+json","application/strategic-merge-patch+json"];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'patch'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1RoleBinding);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1RoleBinding>(serializer, response.data);

            return Response<IoK8sApiRbacV1RoleBinding>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// read the specified ClusterRole
        Future<Response<IoK8sApiRbacV1ClusterRole>>readRbacAuthorizationV1ClusterRole(String name,{ String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterroles/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRole);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRole>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRole>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// read the specified ClusterRoleBinding
        Future<Response<IoK8sApiRbacV1ClusterRoleBinding>>readRbacAuthorizationV1ClusterRoleBinding(String name,{ String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterrolebindings/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRoleBinding);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRoleBinding>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRoleBinding>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// read the specified Role
        Future<Response<IoK8sApiRbacV1Role>>readRbacAuthorizationV1NamespacedRole(String name,String namespace,{ String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1Role);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1Role>(serializer, response.data);

            return Response<IoK8sApiRbacV1Role>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// read the specified RoleBinding
        Future<Response<IoK8sApiRbacV1RoleBinding>>readRbacAuthorizationV1NamespacedRoleBinding(String name,String namespace,{ String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1RoleBinding);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1RoleBinding>(serializer, response.data);

            return Response<IoK8sApiRbacV1RoleBinding>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// replace the specified ClusterRole
        Future<Response<IoK8sApiRbacV1ClusterRole>>replaceRbacAuthorizationV1ClusterRole(String name,IoK8sApiRbacV1ClusterRole body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterroles/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'put'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRole);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRole>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRole>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// replace the specified ClusterRoleBinding
        Future<Response<IoK8sApiRbacV1ClusterRoleBinding>>replaceRbacAuthorizationV1ClusterRoleBinding(String name,IoK8sApiRbacV1ClusterRoleBinding body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/clusterrolebindings/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'put'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1ClusterRoleBinding);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1ClusterRoleBinding>(serializer, response.data);

            return Response<IoK8sApiRbacV1ClusterRoleBinding>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// replace the specified Role
        Future<Response<IoK8sApiRbacV1Role>>replaceRbacAuthorizationV1NamespacedRole(String name,String namespace,IoK8sApiRbacV1Role body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/roles/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'put'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1Role);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1Role>(serializer, response.data);

            return Response<IoK8sApiRbacV1Role>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// replace the specified RoleBinding
        Future<Response<IoK8sApiRbacV1RoleBinding>>replaceRbacAuthorizationV1NamespacedRoleBinding(String name,String namespace,IoK8sApiRbacV1RoleBinding body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/namespaces/{namespace}/rolebindings/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'dryRun'] = dryRun;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];


            var serializedBody = _serializers.serialize(body);
            var jsonbody = json.encode(serializedBody);
            bodyData = jsonbody;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'put'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApiRbacV1RoleBinding);
        var data = _serializers.deserializeWith<IoK8sApiRbacV1RoleBinding>(serializer, response.data);

            return Response<IoK8sApiRbacV1RoleBinding>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch changes to an object of kind ClusterRole. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1ClusterRole(String name,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/clusterroles/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch changes to an object of kind ClusterRoleBinding. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1ClusterRoleBinding(String name,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/clusterrolebindings/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch individual changes to a list of ClusterRoleBinding. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1ClusterRoleBindingList({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/clusterrolebindings";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch individual changes to a list of ClusterRole. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1ClusterRoleList({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/clusterroles";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch changes to an object of kind Role. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1NamespacedRole(String name,String namespace,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/roles/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch changes to an object of kind RoleBinding. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1NamespacedRoleBinding(String name,String namespace,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/rolebindings/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch individual changes to a list of RoleBinding. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1NamespacedRoleBindingList(String namespace,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/rolebindings".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch individual changes to a list of Role. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1NamespacedRoleList(String namespace,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/namespaces/{namespace}/roles".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch individual changes to a list of RoleBinding. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1RoleBindingListForAllNamespaces({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/rolebindings";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// watch individual changes to a list of Role. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchRbacAuthorizationV1RoleListForAllNamespaces({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/rbac.authorization.k8s.io/v1/watch/roles";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'continue'] = continue_;
                queryParams[r'fieldSelector'] = fieldSelector;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'labelSelector'] = labelSelector;
                queryParams[r'limit'] = limit;
                queryParams[r'pretty'] = pretty;
                queryParams[r'resourceVersion'] = resourceVersion;
                queryParams[r'timeoutSeconds'] = timeoutSeconds;
                queryParams[r'watch'] = watch;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(IoK8sApimachineryPkgApisMetaV1WatchEvent);
        var data = _serializers.deserializeWith<IoK8sApimachineryPkgApisMetaV1WatchEvent>(serializer, response.data);

            return Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
