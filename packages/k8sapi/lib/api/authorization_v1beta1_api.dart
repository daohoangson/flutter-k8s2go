import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_self_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_self_subject_rules_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_local_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.dart';

class AuthorizationV1beta1Api {
    final Dio _dio;
    Serializers _serializers;

    AuthorizationV1beta1Api(this._dio, this._serializers);

        /// 
        ///
        /// create a LocalSubjectAccessReview
        Future<Response<IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview>>createAuthorizationV1beta1NamespacedLocalSubjectAccessReview(String namespace,IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1beta1/namespaces/{namespace}/localsubjectaccessreviews".replaceAll("{" r'namespace' "}", namespace.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'dryRun'] = dryRun;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
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

        var serializer = _serializers.serializerForType(IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview>(serializer, response.data);

            return Response<IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview>(
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
        /// create a SelfSubjectAccessReview
        Future<Response<IoK8sApiAuthorizationV1beta1SelfSubjectAccessReview>>createAuthorizationV1beta1SelfSubjectAccessReview(IoK8sApiAuthorizationV1beta1SelfSubjectAccessReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1beta1/selfsubjectaccessreviews";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'dryRun'] = dryRun;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
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

        var serializer = _serializers.serializerForType(IoK8sApiAuthorizationV1beta1SelfSubjectAccessReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthorizationV1beta1SelfSubjectAccessReview>(serializer, response.data);

            return Response<IoK8sApiAuthorizationV1beta1SelfSubjectAccessReview>(
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
        /// create a SelfSubjectRulesReview
        Future<Response<IoK8sApiAuthorizationV1beta1SelfSubjectRulesReview>>createAuthorizationV1beta1SelfSubjectRulesReview(IoK8sApiAuthorizationV1beta1SelfSubjectRulesReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1beta1/selfsubjectrulesreviews";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'dryRun'] = dryRun;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
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

        var serializer = _serializers.serializerForType(IoK8sApiAuthorizationV1beta1SelfSubjectRulesReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthorizationV1beta1SelfSubjectRulesReview>(serializer, response.data);

            return Response<IoK8sApiAuthorizationV1beta1SelfSubjectRulesReview>(
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
        /// create a SubjectAccessReview
        Future<Response<IoK8sApiAuthorizationV1beta1SubjectAccessReview>>createAuthorizationV1beta1SubjectAccessReview(IoK8sApiAuthorizationV1beta1SubjectAccessReview body,{ String dryRun,bool includeUninitialized,String pretty,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1beta1/subjectaccessreviews";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'dryRun'] = dryRun;
                queryParams[r'includeUninitialized'] = includeUninitialized;
                queryParams[r'pretty'] = pretty;
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

        var serializer = _serializers.serializerForType(IoK8sApiAuthorizationV1beta1SubjectAccessReview);
        var data = _serializers.deserializeWith<IoK8sApiAuthorizationV1beta1SubjectAccessReview>(serializer, response.data);

            return Response<IoK8sApiAuthorizationV1beta1SubjectAccessReview>(
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
        Future<Response<IoK8sApimachineryPkgApisMetaV1APIResourceList>>getAuthorizationV1beta1APIResources({ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/apis/authorization.k8s.io/v1beta1/";

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
        }
