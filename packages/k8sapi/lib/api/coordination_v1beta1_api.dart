import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:k8sapi/model/io_k8s_api_coordination_v1beta1_lease.dart';
import 'package:k8sapi/model/io_k8s_api_coordination_v1beta1_lease_list.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_watch_event.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_delete_options.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.dart';

class CoordinationV1beta1Api {
    final Dio _dio;
    Serializers _serializers;

    CoordinationV1beta1Api(this._dio, this._serializers);

        /// 
        ///
        /// create a Lease
        Future<Response<IoK8sApiCoordinationV1beta1Lease>>createCoordinationV1beta1NamespacedLease(String namespace,IoK8sApiCoordinationV1beta1Lease body,{ bool includeUninitialized,String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases".replaceAll("{" r'namespace' "}", namespace.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiCoordinationV1beta1Lease);
        var data = _serializers.deserializeWith<IoK8sApiCoordinationV1beta1Lease>(serializer, response.data);

            return Response<IoK8sApiCoordinationV1beta1Lease>(
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
        /// delete collection of Lease
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteCoordinationV1beta1CollectionNamespacedLease(String namespace,{ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases".replaceAll("{" r'namespace' "}", namespace.toString());

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
        /// delete a Lease
        Future<Response<IoK8sApimachineryPkgApisMetaV1Status>>deleteCoordinationV1beta1NamespacedLease(String name,String namespace,{ String pretty,String dryRun,int gracePeriodSeconds,bool orphanDependents,String propagationPolicy,IoK8sApimachineryPkgApisMetaV1DeleteOptions body,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

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
        Future<Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>>getCoordinationV1beta1APIResources({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/";

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
        /// list or watch objects of kind Lease
        Future<Response<IoK8sApiCoordinationV1beta1LeaseList>>listCoordinationV1beta1LeaseForAllNamespaces({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/leases";

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

        var serializer = _serializers.serializerForType(IoK8sApiCoordinationV1beta1LeaseList);
        var data = _serializers.deserializeWith<IoK8sApiCoordinationV1beta1LeaseList>(serializer, response.data);

            return Response<IoK8sApiCoordinationV1beta1LeaseList>(
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
        /// list or watch objects of kind Lease
        Future<Response<IoK8sApiCoordinationV1beta1LeaseList>>listCoordinationV1beta1NamespacedLease(String namespace,{ bool includeUninitialized,String pretty,String continue_,String fieldSelector,String labelSelector,int limit,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases".replaceAll("{" r'namespace' "}", namespace.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiCoordinationV1beta1LeaseList);
        var data = _serializers.deserializeWith<IoK8sApiCoordinationV1beta1LeaseList>(serializer, response.data);

            return Response<IoK8sApiCoordinationV1beta1LeaseList>(
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
        /// partially update the specified Lease
        Future<Response<IoK8sApiCoordinationV1beta1Lease>>patchCoordinationV1beta1NamespacedLease(String name,String namespace,Object body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiCoordinationV1beta1Lease);
        var data = _serializers.deserializeWith<IoK8sApiCoordinationV1beta1Lease>(serializer, response.data);

            return Response<IoK8sApiCoordinationV1beta1Lease>(
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
        /// read the specified Lease
        Future<Response<IoK8sApiCoordinationV1beta1Lease>>readCoordinationV1beta1NamespacedLease(String name,String namespace,{ String pretty,bool exact,bool export_,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiCoordinationV1beta1Lease);
        var data = _serializers.deserializeWith<IoK8sApiCoordinationV1beta1Lease>(serializer, response.data);

            return Response<IoK8sApiCoordinationV1beta1Lease>(
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
        /// replace the specified Lease
        Future<Response<IoK8sApiCoordinationV1beta1Lease>>replaceCoordinationV1beta1NamespacedLease(String name,String namespace,IoK8sApiCoordinationV1beta1Lease body,{ String pretty,String dryRun,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/namespaces/{namespace}/leases/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

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

        var serializer = _serializers.serializerForType(IoK8sApiCoordinationV1beta1Lease);
        var data = _serializers.deserializeWith<IoK8sApiCoordinationV1beta1Lease>(serializer, response.data);

            return Response<IoK8sApiCoordinationV1beta1Lease>(
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
        /// watch individual changes to a list of Lease. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchCoordinationV1beta1LeaseListForAllNamespaces({ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/watch/leases";

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
        /// watch changes to an object of kind Lease. deprecated: use the &#39;watch&#39; parameter with a list operation instead, filtered to a single item with the &#39;fieldSelector&#39; parameter.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchCoordinationV1beta1NamespacedLease(String name,String namespace,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/watch/namespaces/{namespace}/leases/{name}".replaceAll("{" r'name' "}", name.toString()).replaceAll("{" r'namespace' "}", namespace.toString());

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
        /// watch individual changes to a list of Lease. deprecated: use the &#39;watch&#39; parameter with a list operation instead.
        Future<Response<IoK8sApimachineryPkgApisMetaV1WatchEvent>>watchCoordinationV1beta1NamespacedLeaseList(String namespace,{ String continue_,String fieldSelector,bool includeUninitialized,String labelSelector,int limit,String pretty,String resourceVersion,int timeoutSeconds,bool watch,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/coordination.k8s.io/v1beta1/watch/namespaces/{namespace}/leases".replaceAll("{" r'namespace' "}", namespace.toString());

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
