import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status.dart';
import 'package:k8sapi/model/io_k8s_api_scheduling_v1beta1_priority_class.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_watch_event.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_delete_options.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.dart';
import 'package:k8sapi/model/io_k8s_api_scheduling_v1beta1_priority_class_list.dart';

class SchedulingV1beta1Api {
    final Dio _dio;
    Serializers _serializers;

    SchedulingV1beta1Api(this._dio, this._serializers);

        /// 
        ///
        /// create a PriorityClass
        Future<Response<IoK8sApiSchedulingV1beta1PriorityClass>>createSchedulingV1beta1PriorityClass(IoK8sApiSchedulingV1beta1PriorityClass body,{ bool includeUninitialized,String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/priorityclasses";

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

        var serializer = _serializers.serializerForType(IoK8sApiSchedulingV1beta1PriorityClass);
        var data = _serializers.deserializeWith<IoK8sApiSchedulingV1beta1PriorityClass>(serializer, response.data);

            return Response<IoK8sApiSchedulingV1beta1PriorityClass>(
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
        /// delete collection of PriorityClass
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteSchedulingV1beta1CollectionPriorityClass({ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/priorityclasses";

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
        /// delete a PriorityClass
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteSchedulingV1beta1PriorityClass(String name,{ String pretty,String dryRun,int gracePeriodSeconds,bool orphanDependents,String propagationPolicy,IoK8sApimachineryPkgApisMetaV1DeleteOptions body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/priorityclasses/{name}".replaceAll("{" r'name' "}", name.toString());

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
        Future<Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>>getSchedulingV1beta1APIResources({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/";

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
        /// list or watch objects of kind PriorityClass
        Future<Response<IoK8sApiSchedulingV1beta1PriorityClassList>>listSchedulingV1beta1PriorityClass({ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/priorityclasses";

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

        var serializer = _serializers.serializerForType(IoK8sApiSchedulingV1beta1PriorityClassList);
        var data = _serializers.deserializeWith<IoK8sApiSchedulingV1beta1PriorityClassList>(serializer, response.data);

            return Response<IoK8sApiSchedulingV1beta1PriorityClassList>(
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
        /// partially update the specified PriorityClass
        Future<Response<IoK8sApiSchedulingV1beta1PriorityClass>>patchSchedulingV1beta1PriorityClass(String name,Object body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/priorityclasses/{name}".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiSchedulingV1beta1PriorityClass);
        var data = _serializers.deserializeWith<IoK8sApiSchedulingV1beta1PriorityClass>(serializer, response.data);

            return Response<IoK8sApiSchedulingV1beta1PriorityClass>(
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
        /// read the specified PriorityClass
        Future<Response<IoK8sApiSchedulingV1beta1PriorityClass>>readSchedulingV1beta1PriorityClass(String name,{ String pretty,bool exact,bool export_,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/priorityclasses/{name}".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiSchedulingV1beta1PriorityClass);
        var data = _serializers.deserializeWith<IoK8sApiSchedulingV1beta1PriorityClass>(serializer, response.data);

            return Response<IoK8sApiSchedulingV1beta1PriorityClass>(
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
        /// replace the specified PriorityClass
        Future<Response<IoK8sApiSchedulingV1beta1PriorityClass>>replaceSchedulingV1beta1PriorityClass(String name,IoK8sApiSchedulingV1beta1PriorityClass body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/priorityclasses/{name}".replaceAll("{" r'name' "}", name.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiSchedulingV1beta1PriorityClass);
        var data = _serializers.deserializeWith<IoK8sApiSchedulingV1beta1PriorityClass>(serializer, response.data);

            return Response<IoK8sApiSchedulingV1beta1PriorityClass>(
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
        /// watch changes to an object of kind PriorityClass. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchSchedulingV1beta1PriorityClass(String name,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/watch/priorityclasses/{name}".replaceAll("{" r'name' "}", name.toString());

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
        /// watch individual changes to a list of PriorityClass. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchSchedulingV1beta1PriorityClassList({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/scheduling.k8s.io/v1beta1/watch/priorityclasses";

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
