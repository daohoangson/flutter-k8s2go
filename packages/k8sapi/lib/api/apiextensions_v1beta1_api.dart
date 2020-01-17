import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_list.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_watch_event.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_delete_options.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.dart';

class ApiextensionsV1beta1Api {
    final Dio _dio;
    Serializers _serializers;

    ApiextensionsV1beta1Api(this._dio, this._serializers);

        /// 
        ///
        /// create a CustomResourceDefinition
        Future<Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>>createApiextensionsV1beta1CustomResourceDefinition(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition body,{ bool includeUninitialized,String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions";

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

        var serializer = _serializers.serializerForType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition);
        var data = _serializers.deserializeWith<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(serializer, response.data);

            return Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(
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
        /// delete collection of CustomResourceDefinition
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteApiextensionsV1beta1CollectionCustomResourceDefinition({ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions";

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
        /// delete a CustomResourceDefinition
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteApiextensionsV1beta1CustomResourceDefinition(String name,{ String pretty,String dryRun,int gracePeriodSeconds,bool orphanDependents,String propagationPolicy,IoK8sApimachineryPkgApisMetaV1DeleteOptions body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions/{name}".replaceAll("{" r'name' "}", name.toString());

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
        Future<Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>>getApiextensionsV1beta1APIResources({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/";

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
        /// list or watch objects of kind CustomResourceDefinition
        Future<Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList>>listApiextensionsV1beta1CustomResourceDefinition({ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions";

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

        var serializer = _serializers.serializerForType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList);
        var data = _serializers.deserializeWith<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList>(serializer, response.data);

            return Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList>(
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
        /// partially update the specified CustomResourceDefinition
        Future<Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>>patchApiextensionsV1beta1CustomResourceDefinition(String name,Object body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions/{name}".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition);
        var data = _serializers.deserializeWith<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(serializer, response.data);

            return Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(
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
        /// partially update status of the specified CustomResourceDefinition
        Future<Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>>patchApiextensionsV1beta1CustomResourceDefinitionStatus(String name,Object body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions/{name}/status".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition);
        var data = _serializers.deserializeWith<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(serializer, response.data);

            return Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(
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
        /// read the specified CustomResourceDefinition
        Future<Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>>readApiextensionsV1beta1CustomResourceDefinition(String name,{ String pretty,bool exact,bool export_,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions/{name}".replaceAll("{" r'name' "}", name.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'pretty'] = pretty;
                queryParams[r'exact'] = exact;
                queryParams[r'export'] = export_;
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

        var serializer = _serializers.serializerForType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition);
        var data = _serializers.deserializeWith<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(serializer, response.data);

            return Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(
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
        /// read status of the specified CustomResourceDefinition
        Future<Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>>readApiextensionsV1beta1CustomResourceDefinitionStatus(String name,{ String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions/{name}/status".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition);
        var data = _serializers.deserializeWith<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(serializer, response.data);

            return Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(
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
        /// replace the specified CustomResourceDefinition
        Future<Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>>replaceApiextensionsV1beta1CustomResourceDefinition(String name,IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions/{name}".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition);
        var data = _serializers.deserializeWith<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(serializer, response.data);

            return Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(
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
        /// replace status of the specified CustomResourceDefinition
        Future<Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>>replaceApiextensionsV1beta1CustomResourceDefinitionStatus(String name,IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/customresourcedefinitions/{name}/status".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition);
        var data = _serializers.deserializeWith<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(serializer, response.data);

            return Response<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>(
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
        /// watch changes to an object of kind CustomResourceDefinition. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchApiextensionsV1beta1CustomResourceDefinition(String name,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/watch/customresourcedefinitions/{name}".replaceAll("{" r'name' "}", name.toString());

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
        /// watch individual changes to a list of CustomResourceDefinition. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchApiextensionsV1beta1CustomResourceDefinitionList({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/apiextensions.k8s.io/v1beta1/watch/customresourcedefinitions";

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
