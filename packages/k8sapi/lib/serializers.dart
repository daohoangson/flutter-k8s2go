library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:time_machine/time_machine.dart';
import 'package:k8sapi/local_date_serializer.dart';
import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_mutating_webhook_configuration.dart';
import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_mutating_webhook_configuration_list.dart';
import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_rule_with_operations.dart';
import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_service_reference.dart';
import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_validating_webhook_configuration.dart';
import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_validating_webhook_configuration_list.dart';
import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_webhook.dart';
import 'package:k8sapi/model/io_k8s_api_admissionregistration_v1beta1_webhook_client_config.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_controller_revision.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_controller_revision_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_daemon_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_daemon_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_daemon_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_daemon_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_daemon_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_daemon_set_update_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_deployment.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_deployment_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_deployment_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_deployment_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_deployment_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_deployment_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_replica_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_replica_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_replica_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_replica_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_replica_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_rolling_update_daemon_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_rolling_update_deployment.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_rolling_update_stateful_set_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1_stateful_set_update_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_controller_revision.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_controller_revision_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_deployment.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_deployment_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_deployment_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_deployment_rollback.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_deployment_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_deployment_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_deployment_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_rollback_config.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_rolling_update_deployment.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_rolling_update_stateful_set_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_scale.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_scale_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_scale_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_stateful_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_stateful_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_stateful_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_stateful_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_stateful_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta1_stateful_set_update_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_controller_revision.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_controller_revision_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_daemon_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_daemon_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_daemon_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_daemon_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_daemon_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_daemon_set_update_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_deployment.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_deployment_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_deployment_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_deployment_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_deployment_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_deployment_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_replica_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_replica_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_replica_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_replica_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_replica_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_rolling_update_daemon_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_rolling_update_deployment.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_rolling_update_stateful_set_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_scale.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_scale_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_scale_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_stateful_set.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_stateful_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_stateful_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_stateful_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_stateful_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_apps_v1beta2_stateful_set_update_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_authentication_v1_token_review.dart';
import 'package:k8sapi/model/io_k8s_api_authentication_v1_token_review_spec.dart';
import 'package:k8sapi/model/io_k8s_api_authentication_v1_token_review_status.dart';
import 'package:k8sapi/model/io_k8s_api_authentication_v1_user_info.dart';
import 'package:k8sapi/model/io_k8s_api_authentication_v1beta1_token_review.dart';
import 'package:k8sapi/model/io_k8s_api_authentication_v1beta1_token_review_spec.dart';
import 'package:k8sapi/model/io_k8s_api_authentication_v1beta1_token_review_status.dart';
import 'package:k8sapi/model/io_k8s_api_authentication_v1beta1_user_info.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_local_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_non_resource_attributes.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_non_resource_rule.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_resource_attributes.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_resource_rule.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_self_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_self_subject_access_review_spec.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_self_subject_rules_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_self_subject_rules_review_spec.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_subject_access_review_spec.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_subject_access_review_status.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1_subject_rules_review_status.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_local_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_non_resource_attributes.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_non_resource_rule.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_resource_attributes.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_resource_rule.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_self_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_self_subject_access_review_spec.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_self_subject_rules_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_self_subject_rules_review_spec.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_subject_access_review_spec.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_subject_access_review_status.dart';
import 'package:k8sapi/model/io_k8s_api_authorization_v1beta1_subject_rules_review_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_cross_version_object_reference.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_horizontal_pod_autoscaler.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_horizontal_pod_autoscaler_list.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_horizontal_pod_autoscaler_spec.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_horizontal_pod_autoscaler_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_scale.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_scale_spec.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v1_scale_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_cross_version_object_reference.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_external_metric_source.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_external_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_horizontal_pod_autoscaler.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_horizontal_pod_autoscaler_condition.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_horizontal_pod_autoscaler_list.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_horizontal_pod_autoscaler_spec.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_horizontal_pod_autoscaler_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_metric_spec.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_object_metric_source.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_object_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_pods_metric_source.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_pods_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_resource_metric_source.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta1_resource_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_cross_version_object_reference.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_external_metric_source.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_external_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_condition.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_list.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_spec.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_horizontal_pod_autoscaler_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_identifier.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_spec.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_target.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_metric_value_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_object_metric_source.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_object_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_pods_metric_source.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_pods_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_resource_metric_source.dart';
import 'package:k8sapi/model/io_k8s_api_autoscaling_v2beta2_resource_metric_status.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1_job.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1_job_condition.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1_job_list.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1_job_spec.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1_job_status.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1beta1_cron_job.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1beta1_cron_job_list.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1beta1_cron_job_spec.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1beta1_cron_job_status.dart';
import 'package:k8sapi/model/io_k8s_api_batch_v1beta1_job_template_spec.dart';
import 'package:k8sapi/model/io_k8s_api_certificates_v1beta1_certificate_signing_request.dart';
import 'package:k8sapi/model/io_k8s_api_certificates_v1beta1_certificate_signing_request_condition.dart';
import 'package:k8sapi/model/io_k8s_api_certificates_v1beta1_certificate_signing_request_list.dart';
import 'package:k8sapi/model/io_k8s_api_certificates_v1beta1_certificate_signing_request_spec.dart';
import 'package:k8sapi/model/io_k8s_api_certificates_v1beta1_certificate_signing_request_status.dart';
import 'package:k8sapi/model/io_k8s_api_coordination_v1beta1_lease.dart';
import 'package:k8sapi/model/io_k8s_api_coordination_v1beta1_lease_list.dart';
import 'package:k8sapi/model/io_k8s_api_coordination_v1beta1_lease_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_aws_elastic_block_store_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_affinity.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_attached_volume.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_azure_disk_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_azure_file_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_azure_file_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_binding.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_csi_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_capabilities.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_ceph_fs_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_ceph_fs_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_cinder_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_cinder_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_client_ip_config.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_component_condition.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_component_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_component_status_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_config_map.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_env_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_key_selector.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_node_config_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_projection.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_config_map_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_container.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_container_image.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_container_port.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_container_state.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_container_state_running.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_container_state_terminated.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_container_state_waiting.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_container_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_daemon_endpoint.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_downward_api_projection.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_downward_api_volume_file.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_downward_api_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_empty_dir_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_endpoint_address.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_endpoint_port.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_endpoint_subset.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_endpoints.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_endpoints_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_env_from_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_env_var.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_env_var_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_event.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_event_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_event_series.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_event_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_exec_action.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_fc_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_flex_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_flex_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_flocker_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_gce_persistent_disk_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_git_repo_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_glusterfs_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_glusterfs_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_http_get_action.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_http_header.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_handler.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_host_alias.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_host_path_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_iscsi_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_iscsi_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_key_to_path.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_lifecycle.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_limit_range.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_limit_range_item.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_limit_range_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_limit_range_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_load_balancer_ingress.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_load_balancer_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_local_object_reference.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_local_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_nfs_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_namespace.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_namespace_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_namespace_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_namespace_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_address.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_affinity.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_condition.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_config_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_config_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_daemon_endpoints.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_selector.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_selector_requirement.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_selector_term.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_node_system_info.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_object_field_selector.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_object_reference.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim_condition.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_claim_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_persistent_volume_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_photon_persistent_disk_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_affinity.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_affinity_term.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_anti_affinity.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_condition.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_dns_config.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_dns_config_option.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_readiness_gate.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_security_context.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_pod_template_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_portworx_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_preferred_scheduling_term.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_probe.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_projected_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_quobyte_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_rbd_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_rbd_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_replication_controller.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_replication_controller_condition.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_replication_controller_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_replication_controller_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_replication_controller_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_resource_field_selector.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_resource_quota.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_resource_quota_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_resource_quota_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_resource_quota_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_resource_requirements.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_se_linux_options.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_scale_io_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_scale_io_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_scope_selector.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_scoped_resource_selector_requirement.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_secret.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_secret_env_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_secret_key_selector.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_secret_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_secret_projection.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_secret_reference.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_secret_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_security_context.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service_account.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service_account_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service_account_token_projection.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service_list.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service_port.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service_spec.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_service_status.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_session_affinity_config.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_storage_os_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_storage_os_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_sysctl.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_tcp_socket_action.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_taint.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_toleration.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_topology_selector_label_requirement.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_topology_selector_term.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_typed_local_object_reference.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_volume.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_volume_device.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_volume_mount.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_volume_node_affinity.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_volume_projection.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_vsphere_virtual_disk_volume_source.dart';
import 'package:k8sapi/model/io_k8s_api_core_v1_weighted_pod_affinity_term.dart';
import 'package:k8sapi/model/io_k8s_api_events_v1beta1_event.dart';
import 'package:k8sapi/model/io_k8s_api_events_v1beta1_event_list.dart';
import 'package:k8sapi/model/io_k8s_api_events_v1beta1_event_series.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_allowed_flex_volume.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_allowed_host_path.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_daemon_set.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_daemon_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_daemon_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_daemon_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_daemon_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_daemon_set_update_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_deployment.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_deployment_condition.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_deployment_list.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_deployment_rollback.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_deployment_spec.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_deployment_status.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_deployment_strategy.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_fs_group_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_http_ingress_path.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_http_ingress_rule_value.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_host_port_range.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_id_range.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ip_block.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_backend.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_list.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_rule.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_spec.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_status.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_ingress_tls.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_egress_rule.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_ingress_rule.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_list.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_peer.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_port.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_network_policy_spec.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_pod_security_policy.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_pod_security_policy_list.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_pod_security_policy_spec.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_replica_set.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_replica_set_condition.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_replica_set_list.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_replica_set_spec.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_replica_set_status.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_rollback_config.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_rolling_update_daemon_set.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_rolling_update_deployment.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_run_as_group_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_run_as_user_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_se_linux_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_scale.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_scale_spec.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_scale_status.dart';
import 'package:k8sapi/model/io_k8s_api_extensions_v1beta1_supplemental_groups_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_networking_v1_ip_block.dart';
import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy.dart';
import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy_egress_rule.dart';
import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy_ingress_rule.dart';
import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy_list.dart';
import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy_peer.dart';
import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy_port.dart';
import 'package:k8sapi/model/io_k8s_api_networking_v1_network_policy_spec.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_allowed_flex_volume.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_allowed_host_path.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_eviction.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_fs_group_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_host_port_range.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_id_range.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_disruption_budget.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_disruption_budget_list.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_disruption_budget_spec.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_disruption_budget_status.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_security_policy.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_security_policy_list.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_pod_security_policy_spec.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_run_as_group_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_run_as_user_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_se_linux_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_policy_v1beta1_supplemental_groups_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_aggregation_rule.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_cluster_role.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_cluster_role_binding.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_cluster_role_binding_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_cluster_role_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_policy_rule.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role_binding.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role_binding_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_role_ref.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1_subject.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_aggregation_rule.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_cluster_role.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_cluster_role_binding.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_cluster_role_binding_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_cluster_role_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_policy_rule.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_role.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_role_binding.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_role_binding_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_role_list.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_role_ref.dart';
import 'package:k8sapi/model/io_k8s_api_rbac_v1beta1_subject.dart';
import 'package:k8sapi/model/io_k8s_api_scheduling_v1beta1_priority_class.dart';
import 'package:k8sapi/model/io_k8s_api_scheduling_v1beta1_priority_class_list.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1_storage_class.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1_storage_class_list.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1_volume_attachment.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1_volume_attachment_list.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1_volume_attachment_source.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1_volume_attachment_spec.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1_volume_attachment_status.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1_volume_error.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_storage_class.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_storage_class_list.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_volume_attachment.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_volume_attachment_list.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_volume_attachment_source.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_volume_attachment_spec.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_volume_attachment_status.dart';
import 'package:k8sapi/model/io_k8s_api_storage_v1beta1_volume_error.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_column_definition.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_conversion.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_condition.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_list.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_names.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_spec.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_status.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_definition_version.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_subresource_scale.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_subresources.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_custom_resource_validation.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_external_documentation.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_json_schema_props.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_service_reference.dart';
import 'package:k8sapi/model/io_k8s_apiextensions_apiserver_pkg_apis_apiextensions_v1beta1_webhook_client_config.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_group.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_group_list.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_resource_list.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_api_versions.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_delete_options.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_duration.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_group_version_for_discovery.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_initializer.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_initializers.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_label_selector_requirement.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_list_meta_v2.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_owner_reference.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_owner_reference_v2.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_preconditions.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_server_address_by_client_cidr.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status_cause.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_status_details.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_watch_event.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_runtime_raw_extension.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_version_info.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service_condition.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service_list.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service_spec.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_api_service_status.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1_service_reference.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_api_service.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_api_service_condition.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_api_service_list.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_api_service_spec.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_api_service_status.dart';
import 'package:k8sapi/model/io_k8s_kube_aggregator_pkg_apis_apiregistration_v1beta1_service_reference.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_aws_elastic_block_store_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_affinity.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_attached_volume.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_azure_disk_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_azure_file_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_binding.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_capabilities.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_ceph_fs_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_cinder_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_component_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_component_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_component_status_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_config_map.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_config_map_env_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_config_map_key_selector.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_config_map_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_config_map_projection.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_config_map_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_container.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_container_image.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_container_port.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_container_state.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_container_state_running.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_container_state_terminated.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_container_state_waiting.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_container_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_daemon_endpoint.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_downward_api_projection.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_downward_api_volume_file.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_downward_api_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_empty_dir_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_endpoint_address.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_endpoint_port.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_endpoint_subset.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_endpoints.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_endpoints_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_env_from_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_env_var.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_env_var_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_event.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_event_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_event_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_exec_action.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_fc_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_flex_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_flocker_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_gce_persistent_disk_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_git_repo_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_glusterfs_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_http_get_action.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_http_header.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_handler.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_host_alias.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_host_path_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_iscsi_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_key_to_path.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_lifecycle.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_limit_range.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_limit_range_item.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_limit_range_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_limit_range_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_load_balancer_ingress.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_load_balancer_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_local_object_reference.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_local_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_nfs_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_namespace.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_namespace_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_namespace_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_namespace_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_address.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_affinity.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_daemon_endpoints.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_selector.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_selector_requirement.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_selector_term.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_node_system_info.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_object_field_selector.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_object_reference.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume_claim.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume_claim_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume_claim_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume_claim_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume_claim_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_persistent_volume_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_photon_persistent_disk_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_affinity.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_affinity_term.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_anti_affinity.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_security_context.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_template.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_template_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_pod_template_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_portworx_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_preferred_scheduling_term.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_probe.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_projected_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_quobyte_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_rbd_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_replication_controller.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_replication_controller_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_replication_controller_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_replication_controller_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_replication_controller_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_resource_field_selector.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_resource_quota.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_resource_quota_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_resource_quota_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_resource_quota_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_resource_requirements.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_se_linux_options.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_scale_io_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_secret.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_secret_env_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_secret_key_selector.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_secret_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_secret_projection.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_secret_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_security_context.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_service.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_service_account.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_service_account_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_service_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_service_port.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_service_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_service_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_storage_os_persistent_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_storage_os_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_tcp_socket_action.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_taint.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_toleration.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_volume.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_volume_mount.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_volume_projection.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_vsphere_virtual_disk_volume_source.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_api_v1_weighted_pod_affinity_term.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_controller_revision.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_controller_revision_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_deployment.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_deployment_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_deployment_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_deployment_rollback.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_deployment_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_deployment_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_deployment_strategy.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_rollback_config.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_rolling_update_deployment.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_rolling_update_stateful_set_strategy.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_scale.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_scale_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_scale_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_stateful_set.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_stateful_set_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_stateful_set_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_stateful_set_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_apps_v1beta1_stateful_set_update_strategy.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authentication_v1_token_review.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authentication_v1_token_review_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authentication_v1_token_review_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authentication_v1_user_info.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authentication_v1beta1_token_review.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authentication_v1beta1_token_review_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authentication_v1beta1_token_review_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authentication_v1beta1_user_info.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1_local_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1_non_resource_attributes.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1_resource_attributes.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1_self_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1_self_subject_access_review_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1_subject_access_review_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1_subject_access_review_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1beta1_local_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1beta1_non_resource_attributes.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1beta1_resource_attributes.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1beta1_self_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1beta1_self_subject_access_review_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1beta1_subject_access_review.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1beta1_subject_access_review_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_authorization_v1beta1_subject_access_review_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_autoscaling_v1_cross_version_object_reference.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_autoscaling_v1_horizontal_pod_autoscaler.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_autoscaling_v1_horizontal_pod_autoscaler_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_autoscaling_v1_horizontal_pod_autoscaler_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_autoscaling_v1_horizontal_pod_autoscaler_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_autoscaling_v1_scale.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_autoscaling_v1_scale_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_autoscaling_v1_scale_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_batch_v1_job.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_batch_v1_job_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_batch_v1_job_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_batch_v1_job_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_batch_v1_job_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_certificates_v1beta1_certificate_signing_request.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_certificates_v1beta1_certificate_signing_request_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_certificates_v1beta1_certificate_signing_request_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_certificates_v1beta1_certificate_signing_request_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_certificates_v1beta1_certificate_signing_request_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_daemon_set.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_daemon_set_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_daemon_set_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_daemon_set_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_daemon_set_update_strategy.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_deployment.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_deployment_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_deployment_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_deployment_rollback.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_deployment_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_deployment_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_deployment_strategy.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_fs_group_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_http_ingress_path.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_http_ingress_rule_value.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_host_port_range.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_id_range.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_ingress.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_ingress_backend.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_ingress_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_ingress_rule.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_ingress_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_ingress_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_ingress_tls.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_network_policy.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_network_policy_ingress_rule.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_network_policy_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_network_policy_peer.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_network_policy_port.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_network_policy_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_pod_security_policy.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_pod_security_policy_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_pod_security_policy_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_replica_set.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_replica_set_condition.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_replica_set_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_replica_set_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_replica_set_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_rollback_config.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_rolling_update_daemon_set.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_rolling_update_deployment.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_run_as_user_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_se_linux_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_scale.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_scale_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_scale_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_extensions_v1beta1_supplemental_groups_strategy_options.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_networking_v1_network_policy.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_networking_v1_network_policy_ingress_rule.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_networking_v1_network_policy_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_networking_v1_network_policy_peer.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_networking_v1_network_policy_port.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_networking_v1_network_policy_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_policy_v1beta1_eviction.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_policy_v1beta1_pod_disruption_budget.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_policy_v1beta1_pod_disruption_budget_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_policy_v1beta1_pod_disruption_budget_spec.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_policy_v1beta1_pod_disruption_budget_status.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_cluster_role.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_cluster_role_binding.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_cluster_role_binding_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_cluster_role_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_policy_rule.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_role.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_role_binding.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_role_binding_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_role_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_role_ref.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_rbac_v1beta1_subject.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_storage_v1_storage_class.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_storage_v1_storage_class_list.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_storage_v1beta1_storage_class.dart';
import 'package:k8sapi/model/io_k8s_kubernetes_pkg_apis_storage_v1beta1_storage_class_list.dart';
import 'package:k8sapi/model/io_k8s_metrics_pkg_apis_metrics_v1beta1_container_metrics.dart';
import 'package:k8sapi/model/io_k8s_metrics_pkg_apis_metrics_v1beta1_node_metrics.dart';
import 'package:k8sapi/model/io_k8s_metrics_pkg_apis_metrics_v1beta1_node_metrics_list.dart';
import 'package:k8sapi/model/io_k8s_metrics_pkg_apis_metrics_v1beta1_pod_metrics.dart';
import 'package:k8sapi/model/io_k8s_metrics_pkg_apis_metrics_v1beta1_pod_metrics_list.dart';


part 'serializers.g.dart';

@SerializersFor(const [
IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration,
IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList,
IoK8sApiAdmissionregistrationV1beta1RuleWithOperations,
IoK8sApiAdmissionregistrationV1beta1ServiceReference,
IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration,
IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList,
IoK8sApiAdmissionregistrationV1beta1Webhook,
IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig,
IoK8sApiAppsV1ControllerRevision,
IoK8sApiAppsV1ControllerRevisionList,
IoK8sApiAppsV1DaemonSet,
IoK8sApiAppsV1DaemonSetCondition,
IoK8sApiAppsV1DaemonSetList,
IoK8sApiAppsV1DaemonSetSpec,
IoK8sApiAppsV1DaemonSetStatus,
IoK8sApiAppsV1DaemonSetUpdateStrategy,
IoK8sApiAppsV1Deployment,
IoK8sApiAppsV1DeploymentCondition,
IoK8sApiAppsV1DeploymentList,
IoK8sApiAppsV1DeploymentSpec,
IoK8sApiAppsV1DeploymentStatus,
IoK8sApiAppsV1DeploymentStrategy,
IoK8sApiAppsV1ReplicaSet,
IoK8sApiAppsV1ReplicaSetCondition,
IoK8sApiAppsV1ReplicaSetList,
IoK8sApiAppsV1ReplicaSetSpec,
IoK8sApiAppsV1ReplicaSetStatus,
IoK8sApiAppsV1RollingUpdateDaemonSet,
IoK8sApiAppsV1RollingUpdateDeployment,
IoK8sApiAppsV1RollingUpdateStatefulSetStrategy,
IoK8sApiAppsV1StatefulSet,
IoK8sApiAppsV1StatefulSetCondition,
IoK8sApiAppsV1StatefulSetList,
IoK8sApiAppsV1StatefulSetSpec,
IoK8sApiAppsV1StatefulSetStatus,
IoK8sApiAppsV1StatefulSetUpdateStrategy,
IoK8sApiAppsV1beta1ControllerRevision,
IoK8sApiAppsV1beta1ControllerRevisionList,
IoK8sApiAppsV1beta1Deployment,
IoK8sApiAppsV1beta1DeploymentCondition,
IoK8sApiAppsV1beta1DeploymentList,
IoK8sApiAppsV1beta1DeploymentRollback,
IoK8sApiAppsV1beta1DeploymentSpec,
IoK8sApiAppsV1beta1DeploymentStatus,
IoK8sApiAppsV1beta1DeploymentStrategy,
IoK8sApiAppsV1beta1RollbackConfig,
IoK8sApiAppsV1beta1RollingUpdateDeployment,
IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy,
IoK8sApiAppsV1beta1Scale,
IoK8sApiAppsV1beta1ScaleSpec,
IoK8sApiAppsV1beta1ScaleStatus,
IoK8sApiAppsV1beta1StatefulSet,
IoK8sApiAppsV1beta1StatefulSetCondition,
IoK8sApiAppsV1beta1StatefulSetList,
IoK8sApiAppsV1beta1StatefulSetSpec,
IoK8sApiAppsV1beta1StatefulSetStatus,
IoK8sApiAppsV1beta1StatefulSetUpdateStrategy,
IoK8sApiAppsV1beta2ControllerRevision,
IoK8sApiAppsV1beta2ControllerRevisionList,
IoK8sApiAppsV1beta2DaemonSet,
IoK8sApiAppsV1beta2DaemonSetCondition,
IoK8sApiAppsV1beta2DaemonSetList,
IoK8sApiAppsV1beta2DaemonSetSpec,
IoK8sApiAppsV1beta2DaemonSetStatus,
IoK8sApiAppsV1beta2DaemonSetUpdateStrategy,
IoK8sApiAppsV1beta2Deployment,
IoK8sApiAppsV1beta2DeploymentCondition,
IoK8sApiAppsV1beta2DeploymentList,
IoK8sApiAppsV1beta2DeploymentSpec,
IoK8sApiAppsV1beta2DeploymentStatus,
IoK8sApiAppsV1beta2DeploymentStrategy,
IoK8sApiAppsV1beta2ReplicaSet,
IoK8sApiAppsV1beta2ReplicaSetCondition,
IoK8sApiAppsV1beta2ReplicaSetList,
IoK8sApiAppsV1beta2ReplicaSetSpec,
IoK8sApiAppsV1beta2ReplicaSetStatus,
IoK8sApiAppsV1beta2RollingUpdateDaemonSet,
IoK8sApiAppsV1beta2RollingUpdateDeployment,
IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy,
IoK8sApiAppsV1beta2Scale,
IoK8sApiAppsV1beta2ScaleSpec,
IoK8sApiAppsV1beta2ScaleStatus,
IoK8sApiAppsV1beta2StatefulSet,
IoK8sApiAppsV1beta2StatefulSetCondition,
IoK8sApiAppsV1beta2StatefulSetList,
IoK8sApiAppsV1beta2StatefulSetSpec,
IoK8sApiAppsV1beta2StatefulSetStatus,
IoK8sApiAppsV1beta2StatefulSetUpdateStrategy,
IoK8sApiAuthenticationV1TokenReview,
IoK8sApiAuthenticationV1TokenReviewSpec,
IoK8sApiAuthenticationV1TokenReviewStatus,
IoK8sApiAuthenticationV1UserInfo,
IoK8sApiAuthenticationV1beta1TokenReview,
IoK8sApiAuthenticationV1beta1TokenReviewSpec,
IoK8sApiAuthenticationV1beta1TokenReviewStatus,
IoK8sApiAuthenticationV1beta1UserInfo,
IoK8sApiAuthorizationV1LocalSubjectAccessReview,
IoK8sApiAuthorizationV1NonResourceAttributes,
IoK8sApiAuthorizationV1NonResourceRule,
IoK8sApiAuthorizationV1ResourceAttributes,
IoK8sApiAuthorizationV1ResourceRule,
IoK8sApiAuthorizationV1SelfSubjectAccessReview,
IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec,
IoK8sApiAuthorizationV1SelfSubjectRulesReview,
IoK8sApiAuthorizationV1SelfSubjectRulesReviewSpec,
IoK8sApiAuthorizationV1SubjectAccessReview,
IoK8sApiAuthorizationV1SubjectAccessReviewSpec,
IoK8sApiAuthorizationV1SubjectAccessReviewStatus,
IoK8sApiAuthorizationV1SubjectRulesReviewStatus,
IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview,
IoK8sApiAuthorizationV1beta1NonResourceAttributes,
IoK8sApiAuthorizationV1beta1NonResourceRule,
IoK8sApiAuthorizationV1beta1ResourceAttributes,
IoK8sApiAuthorizationV1beta1ResourceRule,
IoK8sApiAuthorizationV1beta1SelfSubjectAccessReview,
IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec,
IoK8sApiAuthorizationV1beta1SelfSubjectRulesReview,
IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec,
IoK8sApiAuthorizationV1beta1SubjectAccessReview,
IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec,
IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus,
IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus,
IoK8sApiAutoscalingV1CrossVersionObjectReference,
IoK8sApiAutoscalingV1HorizontalPodAutoscaler,
IoK8sApiAutoscalingV1HorizontalPodAutoscalerList,
IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec,
IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus,
IoK8sApiAutoscalingV1Scale,
IoK8sApiAutoscalingV1ScaleSpec,
IoK8sApiAutoscalingV1ScaleStatus,
IoK8sApiAutoscalingV2beta1CrossVersionObjectReference,
IoK8sApiAutoscalingV2beta1ExternalMetricSource,
IoK8sApiAutoscalingV2beta1ExternalMetricStatus,
IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler,
IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition,
IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList,
IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerSpec,
IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerStatus,
IoK8sApiAutoscalingV2beta1MetricSpec,
IoK8sApiAutoscalingV2beta1MetricStatus,
IoK8sApiAutoscalingV2beta1ObjectMetricSource,
IoK8sApiAutoscalingV2beta1ObjectMetricStatus,
IoK8sApiAutoscalingV2beta1PodsMetricSource,
IoK8sApiAutoscalingV2beta1PodsMetricStatus,
IoK8sApiAutoscalingV2beta1ResourceMetricSource,
IoK8sApiAutoscalingV2beta1ResourceMetricStatus,
IoK8sApiAutoscalingV2beta2CrossVersionObjectReference,
IoK8sApiAutoscalingV2beta2ExternalMetricSource,
IoK8sApiAutoscalingV2beta2ExternalMetricStatus,
IoK8sApiAutoscalingV2beta2HorizontalPodAutoscaler,
IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition,
IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList,
IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec,
IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus,
IoK8sApiAutoscalingV2beta2MetricIdentifier,
IoK8sApiAutoscalingV2beta2MetricSpec,
IoK8sApiAutoscalingV2beta2MetricStatus,
IoK8sApiAutoscalingV2beta2MetricTarget,
IoK8sApiAutoscalingV2beta2MetricValueStatus,
IoK8sApiAutoscalingV2beta2ObjectMetricSource,
IoK8sApiAutoscalingV2beta2ObjectMetricStatus,
IoK8sApiAutoscalingV2beta2PodsMetricSource,
IoK8sApiAutoscalingV2beta2PodsMetricStatus,
IoK8sApiAutoscalingV2beta2ResourceMetricSource,
IoK8sApiAutoscalingV2beta2ResourceMetricStatus,
IoK8sApiBatchV1Job,
IoK8sApiBatchV1JobCondition,
IoK8sApiBatchV1JobList,
IoK8sApiBatchV1JobSpec,
IoK8sApiBatchV1JobStatus,
IoK8sApiBatchV1beta1CronJob,
IoK8sApiBatchV1beta1CronJobList,
IoK8sApiBatchV1beta1CronJobSpec,
IoK8sApiBatchV1beta1CronJobStatus,
IoK8sApiBatchV1beta1JobTemplateSpec,
IoK8sApiCertificatesV1beta1CertificateSigningRequest,
IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition,
IoK8sApiCertificatesV1beta1CertificateSigningRequestList,
IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec,
IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus,
IoK8sApiCoordinationV1beta1Lease,
IoK8sApiCoordinationV1beta1LeaseList,
IoK8sApiCoordinationV1beta1LeaseSpec,
IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource,
IoK8sApiCoreV1Affinity,
IoK8sApiCoreV1AttachedVolume,
IoK8sApiCoreV1AzureDiskVolumeSource,
IoK8sApiCoreV1AzureFilePersistentVolumeSource,
IoK8sApiCoreV1AzureFileVolumeSource,
IoK8sApiCoreV1Binding,
IoK8sApiCoreV1CSIPersistentVolumeSource,
IoK8sApiCoreV1Capabilities,
IoK8sApiCoreV1CephFSPersistentVolumeSource,
IoK8sApiCoreV1CephFSVolumeSource,
IoK8sApiCoreV1CinderPersistentVolumeSource,
IoK8sApiCoreV1CinderVolumeSource,
IoK8sApiCoreV1ClientIPConfig,
IoK8sApiCoreV1ComponentCondition,
IoK8sApiCoreV1ComponentStatus,
IoK8sApiCoreV1ComponentStatusList,
IoK8sApiCoreV1ConfigMap,
IoK8sApiCoreV1ConfigMapEnvSource,
IoK8sApiCoreV1ConfigMapKeySelector,
IoK8sApiCoreV1ConfigMapList,
IoK8sApiCoreV1ConfigMapNodeConfigSource,
IoK8sApiCoreV1ConfigMapProjection,
IoK8sApiCoreV1ConfigMapVolumeSource,
IoK8sApiCoreV1Container,
IoK8sApiCoreV1ContainerImage,
IoK8sApiCoreV1ContainerPort,
IoK8sApiCoreV1ContainerState,
IoK8sApiCoreV1ContainerStateRunning,
IoK8sApiCoreV1ContainerStateTerminated,
IoK8sApiCoreV1ContainerStateWaiting,
IoK8sApiCoreV1ContainerStatus,
IoK8sApiCoreV1DaemonEndpoint,
IoK8sApiCoreV1DownwardAPIProjection,
IoK8sApiCoreV1DownwardAPIVolumeFile,
IoK8sApiCoreV1DownwardAPIVolumeSource,
IoK8sApiCoreV1EmptyDirVolumeSource,
IoK8sApiCoreV1EndpointAddress,
IoK8sApiCoreV1EndpointPort,
IoK8sApiCoreV1EndpointSubset,
IoK8sApiCoreV1Endpoints,
IoK8sApiCoreV1EndpointsList,
IoK8sApiCoreV1EnvFromSource,
IoK8sApiCoreV1EnvVar,
IoK8sApiCoreV1EnvVarSource,
IoK8sApiCoreV1Event,
IoK8sApiCoreV1EventList,
IoK8sApiCoreV1EventSeries,
IoK8sApiCoreV1EventSource,
IoK8sApiCoreV1ExecAction,
IoK8sApiCoreV1FCVolumeSource,
IoK8sApiCoreV1FlexPersistentVolumeSource,
IoK8sApiCoreV1FlexVolumeSource,
IoK8sApiCoreV1FlockerVolumeSource,
IoK8sApiCoreV1GCEPersistentDiskVolumeSource,
IoK8sApiCoreV1GitRepoVolumeSource,
IoK8sApiCoreV1GlusterfsPersistentVolumeSource,
IoK8sApiCoreV1GlusterfsVolumeSource,
IoK8sApiCoreV1HTTPGetAction,
IoK8sApiCoreV1HTTPHeader,
IoK8sApiCoreV1Handler,
IoK8sApiCoreV1HostAlias,
IoK8sApiCoreV1HostPathVolumeSource,
IoK8sApiCoreV1ISCSIPersistentVolumeSource,
IoK8sApiCoreV1ISCSIVolumeSource,
IoK8sApiCoreV1KeyToPath,
IoK8sApiCoreV1Lifecycle,
IoK8sApiCoreV1LimitRange,
IoK8sApiCoreV1LimitRangeItem,
IoK8sApiCoreV1LimitRangeList,
IoK8sApiCoreV1LimitRangeSpec,
IoK8sApiCoreV1LoadBalancerIngress,
IoK8sApiCoreV1LoadBalancerStatus,
IoK8sApiCoreV1LocalObjectReference,
IoK8sApiCoreV1LocalVolumeSource,
IoK8sApiCoreV1NFSVolumeSource,
IoK8sApiCoreV1Namespace,
IoK8sApiCoreV1NamespaceList,
IoK8sApiCoreV1NamespaceSpec,
IoK8sApiCoreV1NamespaceStatus,
IoK8sApiCoreV1Node,
IoK8sApiCoreV1NodeAddress,
IoK8sApiCoreV1NodeAffinity,
IoK8sApiCoreV1NodeCondition,
IoK8sApiCoreV1NodeConfigSource,
IoK8sApiCoreV1NodeConfigStatus,
IoK8sApiCoreV1NodeDaemonEndpoints,
IoK8sApiCoreV1NodeList,
IoK8sApiCoreV1NodeSelector,
IoK8sApiCoreV1NodeSelectorRequirement,
IoK8sApiCoreV1NodeSelectorTerm,
IoK8sApiCoreV1NodeSpec,
IoK8sApiCoreV1NodeStatus,
IoK8sApiCoreV1NodeSystemInfo,
IoK8sApiCoreV1ObjectFieldSelector,
IoK8sApiCoreV1ObjectReference,
IoK8sApiCoreV1PersistentVolume,
IoK8sApiCoreV1PersistentVolumeClaim,
IoK8sApiCoreV1PersistentVolumeClaimCondition,
IoK8sApiCoreV1PersistentVolumeClaimList,
IoK8sApiCoreV1PersistentVolumeClaimSpec,
IoK8sApiCoreV1PersistentVolumeClaimStatus,
IoK8sApiCoreV1PersistentVolumeClaimVolumeSource,
IoK8sApiCoreV1PersistentVolumeList,
IoK8sApiCoreV1PersistentVolumeSpec,
IoK8sApiCoreV1PersistentVolumeStatus,
IoK8sApiCoreV1PhotonPersistentDiskVolumeSource,
IoK8sApiCoreV1Pod,
IoK8sApiCoreV1PodAffinity,
IoK8sApiCoreV1PodAffinityTerm,
IoK8sApiCoreV1PodAntiAffinity,
IoK8sApiCoreV1PodCondition,
IoK8sApiCoreV1PodDNSConfig,
IoK8sApiCoreV1PodDNSConfigOption,
IoK8sApiCoreV1PodList,
IoK8sApiCoreV1PodReadinessGate,
IoK8sApiCoreV1PodSecurityContext,
IoK8sApiCoreV1PodSpec,
IoK8sApiCoreV1PodStatus,
IoK8sApiCoreV1PodTemplate,
IoK8sApiCoreV1PodTemplateList,
IoK8sApiCoreV1PodTemplateSpec,
IoK8sApiCoreV1PortworxVolumeSource,
IoK8sApiCoreV1PreferredSchedulingTerm,
IoK8sApiCoreV1Probe,
IoK8sApiCoreV1ProjectedVolumeSource,
IoK8sApiCoreV1QuobyteVolumeSource,
IoK8sApiCoreV1RBDPersistentVolumeSource,
IoK8sApiCoreV1RBDVolumeSource,
IoK8sApiCoreV1ReplicationController,
IoK8sApiCoreV1ReplicationControllerCondition,
IoK8sApiCoreV1ReplicationControllerList,
IoK8sApiCoreV1ReplicationControllerSpec,
IoK8sApiCoreV1ReplicationControllerStatus,
IoK8sApiCoreV1ResourceFieldSelector,
IoK8sApiCoreV1ResourceQuota,
IoK8sApiCoreV1ResourceQuotaList,
IoK8sApiCoreV1ResourceQuotaSpec,
IoK8sApiCoreV1ResourceQuotaStatus,
IoK8sApiCoreV1ResourceRequirements,
IoK8sApiCoreV1SELinuxOptions,
IoK8sApiCoreV1ScaleIOPersistentVolumeSource,
IoK8sApiCoreV1ScaleIOVolumeSource,
IoK8sApiCoreV1ScopeSelector,
IoK8sApiCoreV1ScopedResourceSelectorRequirement,
IoK8sApiCoreV1Secret,
IoK8sApiCoreV1SecretEnvSource,
IoK8sApiCoreV1SecretKeySelector,
IoK8sApiCoreV1SecretList,
IoK8sApiCoreV1SecretProjection,
IoK8sApiCoreV1SecretReference,
IoK8sApiCoreV1SecretVolumeSource,
IoK8sApiCoreV1SecurityContext,
IoK8sApiCoreV1Service,
IoK8sApiCoreV1ServiceAccount,
IoK8sApiCoreV1ServiceAccountList,
IoK8sApiCoreV1ServiceAccountTokenProjection,
IoK8sApiCoreV1ServiceList,
IoK8sApiCoreV1ServicePort,
IoK8sApiCoreV1ServiceSpec,
IoK8sApiCoreV1ServiceStatus,
IoK8sApiCoreV1SessionAffinityConfig,
IoK8sApiCoreV1StorageOSPersistentVolumeSource,
IoK8sApiCoreV1StorageOSVolumeSource,
IoK8sApiCoreV1Sysctl,
IoK8sApiCoreV1TCPSocketAction,
IoK8sApiCoreV1Taint,
IoK8sApiCoreV1Toleration,
IoK8sApiCoreV1TopologySelectorLabelRequirement,
IoK8sApiCoreV1TopologySelectorTerm,
IoK8sApiCoreV1TypedLocalObjectReference,
IoK8sApiCoreV1Volume,
IoK8sApiCoreV1VolumeDevice,
IoK8sApiCoreV1VolumeMount,
IoK8sApiCoreV1VolumeNodeAffinity,
IoK8sApiCoreV1VolumeProjection,
IoK8sApiCoreV1VsphereVirtualDiskVolumeSource,
IoK8sApiCoreV1WeightedPodAffinityTerm,
IoK8sApiEventsV1beta1Event,
IoK8sApiEventsV1beta1EventList,
IoK8sApiEventsV1beta1EventSeries,
IoK8sApiExtensionsV1beta1AllowedFlexVolume,
IoK8sApiExtensionsV1beta1AllowedHostPath,
IoK8sApiExtensionsV1beta1DaemonSet,
IoK8sApiExtensionsV1beta1DaemonSetCondition,
IoK8sApiExtensionsV1beta1DaemonSetList,
IoK8sApiExtensionsV1beta1DaemonSetSpec,
IoK8sApiExtensionsV1beta1DaemonSetStatus,
IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy,
IoK8sApiExtensionsV1beta1Deployment,
IoK8sApiExtensionsV1beta1DeploymentCondition,
IoK8sApiExtensionsV1beta1DeploymentList,
IoK8sApiExtensionsV1beta1DeploymentRollback,
IoK8sApiExtensionsV1beta1DeploymentSpec,
IoK8sApiExtensionsV1beta1DeploymentStatus,
IoK8sApiExtensionsV1beta1DeploymentStrategy,
IoK8sApiExtensionsV1beta1FSGroupStrategyOptions,
IoK8sApiExtensionsV1beta1HTTPIngressPath,
IoK8sApiExtensionsV1beta1HTTPIngressRuleValue,
IoK8sApiExtensionsV1beta1HostPortRange,
IoK8sApiExtensionsV1beta1IDRange,
IoK8sApiExtensionsV1beta1IPBlock,
IoK8sApiExtensionsV1beta1Ingress,
IoK8sApiExtensionsV1beta1IngressBackend,
IoK8sApiExtensionsV1beta1IngressList,
IoK8sApiExtensionsV1beta1IngressRule,
IoK8sApiExtensionsV1beta1IngressSpec,
IoK8sApiExtensionsV1beta1IngressStatus,
IoK8sApiExtensionsV1beta1IngressTLS,
IoK8sApiExtensionsV1beta1NetworkPolicy,
IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule,
IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule,
IoK8sApiExtensionsV1beta1NetworkPolicyList,
IoK8sApiExtensionsV1beta1NetworkPolicyPeer,
IoK8sApiExtensionsV1beta1NetworkPolicyPort,
IoK8sApiExtensionsV1beta1NetworkPolicySpec,
IoK8sApiExtensionsV1beta1PodSecurityPolicy,
IoK8sApiExtensionsV1beta1PodSecurityPolicyList,
IoK8sApiExtensionsV1beta1PodSecurityPolicySpec,
IoK8sApiExtensionsV1beta1ReplicaSet,
IoK8sApiExtensionsV1beta1ReplicaSetCondition,
IoK8sApiExtensionsV1beta1ReplicaSetList,
IoK8sApiExtensionsV1beta1ReplicaSetSpec,
IoK8sApiExtensionsV1beta1ReplicaSetStatus,
IoK8sApiExtensionsV1beta1RollbackConfig,
IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet,
IoK8sApiExtensionsV1beta1RollingUpdateDeployment,
IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions,
IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions,
IoK8sApiExtensionsV1beta1SELinuxStrategyOptions,
IoK8sApiExtensionsV1beta1Scale,
IoK8sApiExtensionsV1beta1ScaleSpec,
IoK8sApiExtensionsV1beta1ScaleStatus,
IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions,
IoK8sApiNetworkingV1IPBlock,
IoK8sApiNetworkingV1NetworkPolicy,
IoK8sApiNetworkingV1NetworkPolicyEgressRule,
IoK8sApiNetworkingV1NetworkPolicyIngressRule,
IoK8sApiNetworkingV1NetworkPolicyList,
IoK8sApiNetworkingV1NetworkPolicyPeer,
IoK8sApiNetworkingV1NetworkPolicyPort,
IoK8sApiNetworkingV1NetworkPolicySpec,
IoK8sApiPolicyV1beta1AllowedFlexVolume,
IoK8sApiPolicyV1beta1AllowedHostPath,
IoK8sApiPolicyV1beta1Eviction,
IoK8sApiPolicyV1beta1FSGroupStrategyOptions,
IoK8sApiPolicyV1beta1HostPortRange,
IoK8sApiPolicyV1beta1IDRange,
IoK8sApiPolicyV1beta1PodDisruptionBudget,
IoK8sApiPolicyV1beta1PodDisruptionBudgetList,
IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec,
IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus,
IoK8sApiPolicyV1beta1PodSecurityPolicy,
IoK8sApiPolicyV1beta1PodSecurityPolicyList,
IoK8sApiPolicyV1beta1PodSecurityPolicySpec,
IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions,
IoK8sApiPolicyV1beta1RunAsUserStrategyOptions,
IoK8sApiPolicyV1beta1SELinuxStrategyOptions,
IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions,
IoK8sApiRbacV1AggregationRule,
IoK8sApiRbacV1ClusterRole,
IoK8sApiRbacV1ClusterRoleBinding,
IoK8sApiRbacV1ClusterRoleBindingList,
IoK8sApiRbacV1ClusterRoleList,
IoK8sApiRbacV1PolicyRule,
IoK8sApiRbacV1Role,
IoK8sApiRbacV1RoleBinding,
IoK8sApiRbacV1RoleBindingList,
IoK8sApiRbacV1RoleList,
IoK8sApiRbacV1RoleRef,
IoK8sApiRbacV1Subject,
IoK8sApiRbacV1beta1AggregationRule,
IoK8sApiRbacV1beta1ClusterRole,
IoK8sApiRbacV1beta1ClusterRoleBinding,
IoK8sApiRbacV1beta1ClusterRoleBindingList,
IoK8sApiRbacV1beta1ClusterRoleList,
IoK8sApiRbacV1beta1PolicyRule,
IoK8sApiRbacV1beta1Role,
IoK8sApiRbacV1beta1RoleBinding,
IoK8sApiRbacV1beta1RoleBindingList,
IoK8sApiRbacV1beta1RoleList,
IoK8sApiRbacV1beta1RoleRef,
IoK8sApiRbacV1beta1Subject,
IoK8sApiSchedulingV1beta1PriorityClass,
IoK8sApiSchedulingV1beta1PriorityClassList,
IoK8sApiStorageV1StorageClass,
IoK8sApiStorageV1StorageClassList,
IoK8sApiStorageV1VolumeAttachment,
IoK8sApiStorageV1VolumeAttachmentList,
IoK8sApiStorageV1VolumeAttachmentSource,
IoK8sApiStorageV1VolumeAttachmentSpec,
IoK8sApiStorageV1VolumeAttachmentStatus,
IoK8sApiStorageV1VolumeError,
IoK8sApiStorageV1beta1StorageClass,
IoK8sApiStorageV1beta1StorageClassList,
IoK8sApiStorageV1beta1VolumeAttachment,
IoK8sApiStorageV1beta1VolumeAttachmentList,
IoK8sApiStorageV1beta1VolumeAttachmentSource,
IoK8sApiStorageV1beta1VolumeAttachmentSpec,
IoK8sApiStorageV1beta1VolumeAttachmentStatus,
IoK8sApiStorageV1beta1VolumeError,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference,
IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig,
IoK8sApimachineryPkgApisMetaV1APIGroup,
IoK8sApimachineryPkgApisMetaV1APIGroupList,
IoK8sApimachineryPkgApisMetaV1APIResource,
IoK8sApimachineryPkgApisMetaV1APIResourceList,
IoK8sApimachineryPkgApisMetaV1APIVersions,
IoK8sApimachineryPkgApisMetaV1DeleteOptions,
IoK8sApimachineryPkgApisMetaV1Duration,
IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery,
IoK8sApimachineryPkgApisMetaV1Initializer,
IoK8sApimachineryPkgApisMetaV1Initializers,
IoK8sApimachineryPkgApisMetaV1LabelSelector,
IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement,
IoK8sApimachineryPkgApisMetaV1ListMeta,
IoK8sApimachineryPkgApisMetaV1ListMetaV2,
IoK8sApimachineryPkgApisMetaV1ObjectMeta,
IoK8sApimachineryPkgApisMetaV1OwnerReference,
IoK8sApimachineryPkgApisMetaV1OwnerReferenceV2,
IoK8sApimachineryPkgApisMetaV1Preconditions,
IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR,
IoK8sApimachineryPkgApisMetaV1Status,
IoK8sApimachineryPkgApisMetaV1StatusCause,
IoK8sApimachineryPkgApisMetaV1StatusDetails,
IoK8sApimachineryPkgApisMetaV1WatchEvent,
IoK8sApimachineryPkgRuntimeRawExtension,
IoK8sApimachineryPkgVersionInfo,
IoK8sKubeAggregatorPkgApisApiregistrationV1APIService,
IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceCondition,
IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceList,
IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceSpec,
IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus,
IoK8sKubeAggregatorPkgApisApiregistrationV1ServiceReference,
IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIService,
IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition,
IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList,
IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec,
IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus,
IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference,
IoK8sKubernetesPkgApiV1AWSElasticBlockStoreVolumeSource,
IoK8sKubernetesPkgApiV1Affinity,
IoK8sKubernetesPkgApiV1AttachedVolume,
IoK8sKubernetesPkgApiV1AzureDiskVolumeSource,
IoK8sKubernetesPkgApiV1AzureFileVolumeSource,
IoK8sKubernetesPkgApiV1Binding,
IoK8sKubernetesPkgApiV1Capabilities,
IoK8sKubernetesPkgApiV1CephFSVolumeSource,
IoK8sKubernetesPkgApiV1CinderVolumeSource,
IoK8sKubernetesPkgApiV1ComponentCondition,
IoK8sKubernetesPkgApiV1ComponentStatus,
IoK8sKubernetesPkgApiV1ComponentStatusList,
IoK8sKubernetesPkgApiV1ConfigMap,
IoK8sKubernetesPkgApiV1ConfigMapEnvSource,
IoK8sKubernetesPkgApiV1ConfigMapKeySelector,
IoK8sKubernetesPkgApiV1ConfigMapList,
IoK8sKubernetesPkgApiV1ConfigMapProjection,
IoK8sKubernetesPkgApiV1ConfigMapVolumeSource,
IoK8sKubernetesPkgApiV1Container,
IoK8sKubernetesPkgApiV1ContainerImage,
IoK8sKubernetesPkgApiV1ContainerPort,
IoK8sKubernetesPkgApiV1ContainerState,
IoK8sKubernetesPkgApiV1ContainerStateRunning,
IoK8sKubernetesPkgApiV1ContainerStateTerminated,
IoK8sKubernetesPkgApiV1ContainerStateWaiting,
IoK8sKubernetesPkgApiV1ContainerStatus,
IoK8sKubernetesPkgApiV1DaemonEndpoint,
IoK8sKubernetesPkgApiV1DownwardAPIProjection,
IoK8sKubernetesPkgApiV1DownwardAPIVolumeFile,
IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource,
IoK8sKubernetesPkgApiV1EmptyDirVolumeSource,
IoK8sKubernetesPkgApiV1EndpointAddress,
IoK8sKubernetesPkgApiV1EndpointPort,
IoK8sKubernetesPkgApiV1EndpointSubset,
IoK8sKubernetesPkgApiV1Endpoints,
IoK8sKubernetesPkgApiV1EndpointsList,
IoK8sKubernetesPkgApiV1EnvFromSource,
IoK8sKubernetesPkgApiV1EnvVar,
IoK8sKubernetesPkgApiV1EnvVarSource,
IoK8sKubernetesPkgApiV1Event,
IoK8sKubernetesPkgApiV1EventList,
IoK8sKubernetesPkgApiV1EventSource,
IoK8sKubernetesPkgApiV1ExecAction,
IoK8sKubernetesPkgApiV1FCVolumeSource,
IoK8sKubernetesPkgApiV1FlexVolumeSource,
IoK8sKubernetesPkgApiV1FlockerVolumeSource,
IoK8sKubernetesPkgApiV1GCEPersistentDiskVolumeSource,
IoK8sKubernetesPkgApiV1GitRepoVolumeSource,
IoK8sKubernetesPkgApiV1GlusterfsVolumeSource,
IoK8sKubernetesPkgApiV1HTTPGetAction,
IoK8sKubernetesPkgApiV1HTTPHeader,
IoK8sKubernetesPkgApiV1Handler,
IoK8sKubernetesPkgApiV1HostAlias,
IoK8sKubernetesPkgApiV1HostPathVolumeSource,
IoK8sKubernetesPkgApiV1ISCSIVolumeSource,
IoK8sKubernetesPkgApiV1KeyToPath,
IoK8sKubernetesPkgApiV1Lifecycle,
IoK8sKubernetesPkgApiV1LimitRange,
IoK8sKubernetesPkgApiV1LimitRangeItem,
IoK8sKubernetesPkgApiV1LimitRangeList,
IoK8sKubernetesPkgApiV1LimitRangeSpec,
IoK8sKubernetesPkgApiV1LoadBalancerIngress,
IoK8sKubernetesPkgApiV1LoadBalancerStatus,
IoK8sKubernetesPkgApiV1LocalObjectReference,
IoK8sKubernetesPkgApiV1LocalVolumeSource,
IoK8sKubernetesPkgApiV1NFSVolumeSource,
IoK8sKubernetesPkgApiV1Namespace,
IoK8sKubernetesPkgApiV1NamespaceList,
IoK8sKubernetesPkgApiV1NamespaceSpec,
IoK8sKubernetesPkgApiV1NamespaceStatus,
IoK8sKubernetesPkgApiV1Node,
IoK8sKubernetesPkgApiV1NodeAddress,
IoK8sKubernetesPkgApiV1NodeAffinity,
IoK8sKubernetesPkgApiV1NodeCondition,
IoK8sKubernetesPkgApiV1NodeDaemonEndpoints,
IoK8sKubernetesPkgApiV1NodeList,
IoK8sKubernetesPkgApiV1NodeSelector,
IoK8sKubernetesPkgApiV1NodeSelectorRequirement,
IoK8sKubernetesPkgApiV1NodeSelectorTerm,
IoK8sKubernetesPkgApiV1NodeSpec,
IoK8sKubernetesPkgApiV1NodeStatus,
IoK8sKubernetesPkgApiV1NodeSystemInfo,
IoK8sKubernetesPkgApiV1ObjectFieldSelector,
IoK8sKubernetesPkgApiV1ObjectReference,
IoK8sKubernetesPkgApiV1PersistentVolume,
IoK8sKubernetesPkgApiV1PersistentVolumeClaim,
IoK8sKubernetesPkgApiV1PersistentVolumeClaimList,
IoK8sKubernetesPkgApiV1PersistentVolumeClaimSpec,
IoK8sKubernetesPkgApiV1PersistentVolumeClaimStatus,
IoK8sKubernetesPkgApiV1PersistentVolumeClaimVolumeSource,
IoK8sKubernetesPkgApiV1PersistentVolumeList,
IoK8sKubernetesPkgApiV1PersistentVolumeSpec,
IoK8sKubernetesPkgApiV1PersistentVolumeStatus,
IoK8sKubernetesPkgApiV1PhotonPersistentDiskVolumeSource,
IoK8sKubernetesPkgApiV1Pod,
IoK8sKubernetesPkgApiV1PodAffinity,
IoK8sKubernetesPkgApiV1PodAffinityTerm,
IoK8sKubernetesPkgApiV1PodAntiAffinity,
IoK8sKubernetesPkgApiV1PodCondition,
IoK8sKubernetesPkgApiV1PodList,
IoK8sKubernetesPkgApiV1PodSecurityContext,
IoK8sKubernetesPkgApiV1PodSpec,
IoK8sKubernetesPkgApiV1PodStatus,
IoK8sKubernetesPkgApiV1PodTemplate,
IoK8sKubernetesPkgApiV1PodTemplateList,
IoK8sKubernetesPkgApiV1PodTemplateSpec,
IoK8sKubernetesPkgApiV1PortworxVolumeSource,
IoK8sKubernetesPkgApiV1PreferredSchedulingTerm,
IoK8sKubernetesPkgApiV1Probe,
IoK8sKubernetesPkgApiV1ProjectedVolumeSource,
IoK8sKubernetesPkgApiV1QuobyteVolumeSource,
IoK8sKubernetesPkgApiV1RBDVolumeSource,
IoK8sKubernetesPkgApiV1ReplicationController,
IoK8sKubernetesPkgApiV1ReplicationControllerCondition,
IoK8sKubernetesPkgApiV1ReplicationControllerList,
IoK8sKubernetesPkgApiV1ReplicationControllerSpec,
IoK8sKubernetesPkgApiV1ReplicationControllerStatus,
IoK8sKubernetesPkgApiV1ResourceFieldSelector,
IoK8sKubernetesPkgApiV1ResourceQuota,
IoK8sKubernetesPkgApiV1ResourceQuotaList,
IoK8sKubernetesPkgApiV1ResourceQuotaSpec,
IoK8sKubernetesPkgApiV1ResourceQuotaStatus,
IoK8sKubernetesPkgApiV1ResourceRequirements,
IoK8sKubernetesPkgApiV1SELinuxOptions,
IoK8sKubernetesPkgApiV1ScaleIOVolumeSource,
IoK8sKubernetesPkgApiV1Secret,
IoK8sKubernetesPkgApiV1SecretEnvSource,
IoK8sKubernetesPkgApiV1SecretKeySelector,
IoK8sKubernetesPkgApiV1SecretList,
IoK8sKubernetesPkgApiV1SecretProjection,
IoK8sKubernetesPkgApiV1SecretVolumeSource,
IoK8sKubernetesPkgApiV1SecurityContext,
IoK8sKubernetesPkgApiV1Service,
IoK8sKubernetesPkgApiV1ServiceAccount,
IoK8sKubernetesPkgApiV1ServiceAccountList,
IoK8sKubernetesPkgApiV1ServiceList,
IoK8sKubernetesPkgApiV1ServicePort,
IoK8sKubernetesPkgApiV1ServiceSpec,
IoK8sKubernetesPkgApiV1ServiceStatus,
IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource,
IoK8sKubernetesPkgApiV1StorageOSVolumeSource,
IoK8sKubernetesPkgApiV1TCPSocketAction,
IoK8sKubernetesPkgApiV1Taint,
IoK8sKubernetesPkgApiV1Toleration,
IoK8sKubernetesPkgApiV1Volume,
IoK8sKubernetesPkgApiV1VolumeMount,
IoK8sKubernetesPkgApiV1VolumeProjection,
IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource,
IoK8sKubernetesPkgApiV1WeightedPodAffinityTerm,
IoK8sKubernetesPkgApisAppsV1beta1ControllerRevision,
IoK8sKubernetesPkgApisAppsV1beta1ControllerRevisionList,
IoK8sKubernetesPkgApisAppsV1beta1Deployment,
IoK8sKubernetesPkgApisAppsV1beta1DeploymentCondition,
IoK8sKubernetesPkgApisAppsV1beta1DeploymentList,
IoK8sKubernetesPkgApisAppsV1beta1DeploymentRollback,
IoK8sKubernetesPkgApisAppsV1beta1DeploymentSpec,
IoK8sKubernetesPkgApisAppsV1beta1DeploymentStatus,
IoK8sKubernetesPkgApisAppsV1beta1DeploymentStrategy,
IoK8sKubernetesPkgApisAppsV1beta1RollbackConfig,
IoK8sKubernetesPkgApisAppsV1beta1RollingUpdateDeployment,
IoK8sKubernetesPkgApisAppsV1beta1RollingUpdateStatefulSetStrategy,
IoK8sKubernetesPkgApisAppsV1beta1Scale,
IoK8sKubernetesPkgApisAppsV1beta1ScaleSpec,
IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus,
IoK8sKubernetesPkgApisAppsV1beta1StatefulSet,
IoK8sKubernetesPkgApisAppsV1beta1StatefulSetList,
IoK8sKubernetesPkgApisAppsV1beta1StatefulSetSpec,
IoK8sKubernetesPkgApisAppsV1beta1StatefulSetStatus,
IoK8sKubernetesPkgApisAppsV1beta1StatefulSetUpdateStrategy,
IoK8sKubernetesPkgApisAuthenticationV1TokenReview,
IoK8sKubernetesPkgApisAuthenticationV1TokenReviewSpec,
IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus,
IoK8sKubernetesPkgApisAuthenticationV1UserInfo,
IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReview,
IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec,
IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewStatus,
IoK8sKubernetesPkgApisAuthenticationV1beta1UserInfo,
IoK8sKubernetesPkgApisAuthorizationV1LocalSubjectAccessReview,
IoK8sKubernetesPkgApisAuthorizationV1NonResourceAttributes,
IoK8sKubernetesPkgApisAuthorizationV1ResourceAttributes,
IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReview,
IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec,
IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReview,
IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReviewSpec,
IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReviewStatus,
IoK8sKubernetesPkgApisAuthorizationV1beta1LocalSubjectAccessReview,
IoK8sKubernetesPkgApisAuthorizationV1beta1NonResourceAttributes,
IoK8sKubernetesPkgApisAuthorizationV1beta1ResourceAttributes,
IoK8sKubernetesPkgApisAuthorizationV1beta1SelfSubjectAccessReview,
IoK8sKubernetesPkgApisAuthorizationV1beta1SelfSubjectAccessReviewSpec,
IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReview,
IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReviewSpec,
IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReviewStatus,
IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference,
IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler,
IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList,
IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerSpec,
IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerStatus,
IoK8sKubernetesPkgApisAutoscalingV1Scale,
IoK8sKubernetesPkgApisAutoscalingV1ScaleSpec,
IoK8sKubernetesPkgApisAutoscalingV1ScaleStatus,
IoK8sKubernetesPkgApisBatchV1Job,
IoK8sKubernetesPkgApisBatchV1JobCondition,
IoK8sKubernetesPkgApisBatchV1JobList,
IoK8sKubernetesPkgApisBatchV1JobSpec,
IoK8sKubernetesPkgApisBatchV1JobStatus,
IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest,
IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestCondition,
IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestList,
IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestSpec,
IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestStatus,
IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSet,
IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetList,
IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetSpec,
IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetStatus,
IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetUpdateStrategy,
IoK8sKubernetesPkgApisExtensionsV1beta1Deployment,
IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentCondition,
IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentList,
IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback,
IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec,
IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus,
IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy,
IoK8sKubernetesPkgApisExtensionsV1beta1FSGroupStrategyOptions,
IoK8sKubernetesPkgApisExtensionsV1beta1HTTPIngressPath,
IoK8sKubernetesPkgApisExtensionsV1beta1HTTPIngressRuleValue,
IoK8sKubernetesPkgApisExtensionsV1beta1HostPortRange,
IoK8sKubernetesPkgApisExtensionsV1beta1IDRange,
IoK8sKubernetesPkgApisExtensionsV1beta1Ingress,
IoK8sKubernetesPkgApisExtensionsV1beta1IngressBackend,
IoK8sKubernetesPkgApisExtensionsV1beta1IngressList,
IoK8sKubernetesPkgApisExtensionsV1beta1IngressRule,
IoK8sKubernetesPkgApisExtensionsV1beta1IngressSpec,
IoK8sKubernetesPkgApisExtensionsV1beta1IngressStatus,
IoK8sKubernetesPkgApisExtensionsV1beta1IngressTLS,
IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicy,
IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyIngressRule,
IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyList,
IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyPeer,
IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyPort,
IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec,
IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicy,
IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicyList,
IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicySpec,
IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSet,
IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetCondition,
IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetList,
IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetSpec,
IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetStatus,
IoK8sKubernetesPkgApisExtensionsV1beta1RollbackConfig,
IoK8sKubernetesPkgApisExtensionsV1beta1RollingUpdateDaemonSet,
IoK8sKubernetesPkgApisExtensionsV1beta1RollingUpdateDeployment,
IoK8sKubernetesPkgApisExtensionsV1beta1RunAsUserStrategyOptions,
IoK8sKubernetesPkgApisExtensionsV1beta1SELinuxStrategyOptions,
IoK8sKubernetesPkgApisExtensionsV1beta1Scale,
IoK8sKubernetesPkgApisExtensionsV1beta1ScaleSpec,
IoK8sKubernetesPkgApisExtensionsV1beta1ScaleStatus,
IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions,
IoK8sKubernetesPkgApisNetworkingV1NetworkPolicy,
IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyIngressRule,
IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyList,
IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer,
IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPort,
IoK8sKubernetesPkgApisNetworkingV1NetworkPolicySpec,
IoK8sKubernetesPkgApisPolicyV1beta1Eviction,
IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget,
IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetList,
IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetSpec,
IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetStatus,
IoK8sKubernetesPkgApisRbacV1beta1ClusterRole,
IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBinding,
IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList,
IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleList,
IoK8sKubernetesPkgApisRbacV1beta1PolicyRule,
IoK8sKubernetesPkgApisRbacV1beta1Role,
IoK8sKubernetesPkgApisRbacV1beta1RoleBinding,
IoK8sKubernetesPkgApisRbacV1beta1RoleBindingList,
IoK8sKubernetesPkgApisRbacV1beta1RoleList,
IoK8sKubernetesPkgApisRbacV1beta1RoleRef,
IoK8sKubernetesPkgApisRbacV1beta1Subject,
IoK8sKubernetesPkgApisStorageV1StorageClass,
IoK8sKubernetesPkgApisStorageV1StorageClassList,
IoK8sKubernetesPkgApisStorageV1beta1StorageClass,
IoK8sKubernetesPkgApisStorageV1beta1StorageClassList,
IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics,
IoK8sMetricsPkgApisMetricsV1beta1NodeMetrics,
IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList,
IoK8sMetricsPkgApisMetricsV1beta1PodMetrics,
IoK8sMetricsPkgApisMetricsV1beta1PodMetricsList,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration)]),
() => new ListBuilder<IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfiguration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList)]),
() => new ListBuilder<IoK8sApiAdmissionregistrationV1beta1MutatingWebhookConfigurationList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAdmissionregistrationV1beta1RuleWithOperations)]),
() => new ListBuilder<IoK8sApiAdmissionregistrationV1beta1RuleWithOperations>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAdmissionregistrationV1beta1ServiceReference)]),
() => new ListBuilder<IoK8sApiAdmissionregistrationV1beta1ServiceReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration)]),
() => new ListBuilder<IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList)]),
() => new ListBuilder<IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfigurationList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAdmissionregistrationV1beta1Webhook)]),
() => new ListBuilder<IoK8sApiAdmissionregistrationV1beta1Webhook>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig)]),
() => new ListBuilder<IoK8sApiAdmissionregistrationV1beta1WebhookClientConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1ControllerRevision)]),
() => new ListBuilder<IoK8sApiAppsV1ControllerRevision>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1ControllerRevisionList)]),
() => new ListBuilder<IoK8sApiAppsV1ControllerRevisionList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DaemonSet)]),
() => new ListBuilder<IoK8sApiAppsV1DaemonSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DaemonSetCondition)]),
() => new ListBuilder<IoK8sApiAppsV1DaemonSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DaemonSetList)]),
() => new ListBuilder<IoK8sApiAppsV1DaemonSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DaemonSetSpec)]),
() => new ListBuilder<IoK8sApiAppsV1DaemonSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DaemonSetStatus)]),
() => new ListBuilder<IoK8sApiAppsV1DaemonSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DaemonSetUpdateStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1DaemonSetUpdateStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1Deployment)]),
() => new ListBuilder<IoK8sApiAppsV1Deployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DeploymentCondition)]),
() => new ListBuilder<IoK8sApiAppsV1DeploymentCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DeploymentList)]),
() => new ListBuilder<IoK8sApiAppsV1DeploymentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DeploymentSpec)]),
() => new ListBuilder<IoK8sApiAppsV1DeploymentSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DeploymentStatus)]),
() => new ListBuilder<IoK8sApiAppsV1DeploymentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1DeploymentStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1DeploymentStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1ReplicaSet)]),
() => new ListBuilder<IoK8sApiAppsV1ReplicaSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1ReplicaSetCondition)]),
() => new ListBuilder<IoK8sApiAppsV1ReplicaSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1ReplicaSetList)]),
() => new ListBuilder<IoK8sApiAppsV1ReplicaSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1ReplicaSetSpec)]),
() => new ListBuilder<IoK8sApiAppsV1ReplicaSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1ReplicaSetStatus)]),
() => new ListBuilder<IoK8sApiAppsV1ReplicaSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1RollingUpdateDaemonSet)]),
() => new ListBuilder<IoK8sApiAppsV1RollingUpdateDaemonSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1RollingUpdateDeployment)]),
() => new ListBuilder<IoK8sApiAppsV1RollingUpdateDeployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1RollingUpdateStatefulSetStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1RollingUpdateStatefulSetStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1StatefulSet)]),
() => new ListBuilder<IoK8sApiAppsV1StatefulSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1StatefulSetCondition)]),
() => new ListBuilder<IoK8sApiAppsV1StatefulSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1StatefulSetList)]),
() => new ListBuilder<IoK8sApiAppsV1StatefulSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1StatefulSetSpec)]),
() => new ListBuilder<IoK8sApiAppsV1StatefulSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1StatefulSetStatus)]),
() => new ListBuilder<IoK8sApiAppsV1StatefulSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1StatefulSetUpdateStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1StatefulSetUpdateStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1ControllerRevision)]),
() => new ListBuilder<IoK8sApiAppsV1beta1ControllerRevision>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1ControllerRevisionList)]),
() => new ListBuilder<IoK8sApiAppsV1beta1ControllerRevisionList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1Deployment)]),
() => new ListBuilder<IoK8sApiAppsV1beta1Deployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1DeploymentCondition)]),
() => new ListBuilder<IoK8sApiAppsV1beta1DeploymentCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1DeploymentList)]),
() => new ListBuilder<IoK8sApiAppsV1beta1DeploymentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1DeploymentRollback)]),
() => new ListBuilder<IoK8sApiAppsV1beta1DeploymentRollback>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1DeploymentSpec)]),
() => new ListBuilder<IoK8sApiAppsV1beta1DeploymentSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1DeploymentStatus)]),
() => new ListBuilder<IoK8sApiAppsV1beta1DeploymentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1DeploymentStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1beta1DeploymentStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1RollbackConfig)]),
() => new ListBuilder<IoK8sApiAppsV1beta1RollbackConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1RollingUpdateDeployment)]),
() => new ListBuilder<IoK8sApiAppsV1beta1RollingUpdateDeployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1beta1RollingUpdateStatefulSetStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1Scale)]),
() => new ListBuilder<IoK8sApiAppsV1beta1Scale>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1ScaleSpec)]),
() => new ListBuilder<IoK8sApiAppsV1beta1ScaleSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1ScaleStatus)]),
() => new ListBuilder<IoK8sApiAppsV1beta1ScaleStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1StatefulSet)]),
() => new ListBuilder<IoK8sApiAppsV1beta1StatefulSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1StatefulSetCondition)]),
() => new ListBuilder<IoK8sApiAppsV1beta1StatefulSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1StatefulSetList)]),
() => new ListBuilder<IoK8sApiAppsV1beta1StatefulSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1StatefulSetSpec)]),
() => new ListBuilder<IoK8sApiAppsV1beta1StatefulSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1StatefulSetStatus)]),
() => new ListBuilder<IoK8sApiAppsV1beta1StatefulSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta1StatefulSetUpdateStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1beta1StatefulSetUpdateStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ControllerRevision)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ControllerRevision>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ControllerRevisionList)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ControllerRevisionList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DaemonSet)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DaemonSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DaemonSetCondition)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DaemonSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DaemonSetList)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DaemonSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DaemonSetSpec)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DaemonSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DaemonSetStatus)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DaemonSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DaemonSetUpdateStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DaemonSetUpdateStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2Deployment)]),
() => new ListBuilder<IoK8sApiAppsV1beta2Deployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DeploymentCondition)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DeploymentCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DeploymentList)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DeploymentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DeploymentSpec)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DeploymentSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DeploymentStatus)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DeploymentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2DeploymentStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1beta2DeploymentStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ReplicaSet)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ReplicaSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ReplicaSetCondition)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ReplicaSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ReplicaSetList)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ReplicaSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ReplicaSetSpec)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ReplicaSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ReplicaSetStatus)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ReplicaSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2RollingUpdateDaemonSet)]),
() => new ListBuilder<IoK8sApiAppsV1beta2RollingUpdateDaemonSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2RollingUpdateDeployment)]),
() => new ListBuilder<IoK8sApiAppsV1beta2RollingUpdateDeployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2Scale)]),
() => new ListBuilder<IoK8sApiAppsV1beta2Scale>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ScaleSpec)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ScaleSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2ScaleStatus)]),
() => new ListBuilder<IoK8sApiAppsV1beta2ScaleStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2StatefulSet)]),
() => new ListBuilder<IoK8sApiAppsV1beta2StatefulSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2StatefulSetCondition)]),
() => new ListBuilder<IoK8sApiAppsV1beta2StatefulSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2StatefulSetList)]),
() => new ListBuilder<IoK8sApiAppsV1beta2StatefulSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2StatefulSetSpec)]),
() => new ListBuilder<IoK8sApiAppsV1beta2StatefulSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2StatefulSetStatus)]),
() => new ListBuilder<IoK8sApiAppsV1beta2StatefulSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAppsV1beta2StatefulSetUpdateStrategy)]),
() => new ListBuilder<IoK8sApiAppsV1beta2StatefulSetUpdateStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthenticationV1TokenReview)]),
() => new ListBuilder<IoK8sApiAuthenticationV1TokenReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthenticationV1TokenReviewSpec)]),
() => new ListBuilder<IoK8sApiAuthenticationV1TokenReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthenticationV1TokenReviewStatus)]),
() => new ListBuilder<IoK8sApiAuthenticationV1TokenReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthenticationV1UserInfo)]),
() => new ListBuilder<IoK8sApiAuthenticationV1UserInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthenticationV1beta1TokenReview)]),
() => new ListBuilder<IoK8sApiAuthenticationV1beta1TokenReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthenticationV1beta1TokenReviewSpec)]),
() => new ListBuilder<IoK8sApiAuthenticationV1beta1TokenReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthenticationV1beta1TokenReviewStatus)]),
() => new ListBuilder<IoK8sApiAuthenticationV1beta1TokenReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthenticationV1beta1UserInfo)]),
() => new ListBuilder<IoK8sApiAuthenticationV1beta1UserInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1LocalSubjectAccessReview)]),
() => new ListBuilder<IoK8sApiAuthorizationV1LocalSubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1NonResourceAttributes)]),
() => new ListBuilder<IoK8sApiAuthorizationV1NonResourceAttributes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1NonResourceRule)]),
() => new ListBuilder<IoK8sApiAuthorizationV1NonResourceRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1ResourceAttributes)]),
() => new ListBuilder<IoK8sApiAuthorizationV1ResourceAttributes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1ResourceRule)]),
() => new ListBuilder<IoK8sApiAuthorizationV1ResourceRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1SelfSubjectAccessReview)]),
() => new ListBuilder<IoK8sApiAuthorizationV1SelfSubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec)]),
() => new ListBuilder<IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1SelfSubjectRulesReview)]),
() => new ListBuilder<IoK8sApiAuthorizationV1SelfSubjectRulesReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1SelfSubjectRulesReviewSpec)]),
() => new ListBuilder<IoK8sApiAuthorizationV1SelfSubjectRulesReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1SubjectAccessReview)]),
() => new ListBuilder<IoK8sApiAuthorizationV1SubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1SubjectAccessReviewSpec)]),
() => new ListBuilder<IoK8sApiAuthorizationV1SubjectAccessReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1SubjectAccessReviewStatus)]),
() => new ListBuilder<IoK8sApiAuthorizationV1SubjectAccessReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1SubjectRulesReviewStatus)]),
() => new ListBuilder<IoK8sApiAuthorizationV1SubjectRulesReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1NonResourceAttributes)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1NonResourceAttributes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1NonResourceRule)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1NonResourceRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1ResourceAttributes)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1ResourceAttributes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1ResourceRule)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1ResourceRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1SelfSubjectAccessReview)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1SelfSubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1SelfSubjectAccessReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1SelfSubjectRulesReview)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1SelfSubjectRulesReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1SubjectAccessReview)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1SubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus)]),
() => new ListBuilder<IoK8sApiAuthorizationV1beta1SubjectRulesReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV1CrossVersionObjectReference)]),
() => new ListBuilder<IoK8sApiAutoscalingV1CrossVersionObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV1HorizontalPodAutoscaler)]),
() => new ListBuilder<IoK8sApiAutoscalingV1HorizontalPodAutoscaler>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV1HorizontalPodAutoscalerList)]),
() => new ListBuilder<IoK8sApiAutoscalingV1HorizontalPodAutoscalerList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec)]),
() => new ListBuilder<IoK8sApiAutoscalingV1HorizontalPodAutoscalerSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV1HorizontalPodAutoscalerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV1Scale)]),
() => new ListBuilder<IoK8sApiAutoscalingV1Scale>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV1ScaleSpec)]),
() => new ListBuilder<IoK8sApiAutoscalingV1ScaleSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV1ScaleStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV1ScaleStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1CrossVersionObjectReference)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1CrossVersionObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1ExternalMetricSource)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1ExternalMetricSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1ExternalMetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1ExternalMetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerSpec)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1MetricSpec)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1MetricSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1MetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1MetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1ObjectMetricSource)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1ObjectMetricSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1ObjectMetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1ObjectMetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1PodsMetricSource)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1PodsMetricSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1PodsMetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1PodsMetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1ResourceMetricSource)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1ResourceMetricSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta1ResourceMetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta1ResourceMetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2CrossVersionObjectReference)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2CrossVersionObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2ExternalMetricSource)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2ExternalMetricSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2ExternalMetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2ExternalMetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscaler)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscaler>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2MetricIdentifier)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2MetricIdentifier>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2MetricSpec)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2MetricSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2MetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2MetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2MetricTarget)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2MetricTarget>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2MetricValueStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2MetricValueStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2ObjectMetricSource)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2ObjectMetricSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2ObjectMetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2ObjectMetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2PodsMetricSource)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2PodsMetricSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2PodsMetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2PodsMetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2ResourceMetricSource)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2ResourceMetricSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiAutoscalingV2beta2ResourceMetricStatus)]),
() => new ListBuilder<IoK8sApiAutoscalingV2beta2ResourceMetricStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1Job)]),
() => new ListBuilder<IoK8sApiBatchV1Job>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1JobCondition)]),
() => new ListBuilder<IoK8sApiBatchV1JobCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1JobList)]),
() => new ListBuilder<IoK8sApiBatchV1JobList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1JobSpec)]),
() => new ListBuilder<IoK8sApiBatchV1JobSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1JobStatus)]),
() => new ListBuilder<IoK8sApiBatchV1JobStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1beta1CronJob)]),
() => new ListBuilder<IoK8sApiBatchV1beta1CronJob>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1beta1CronJobList)]),
() => new ListBuilder<IoK8sApiBatchV1beta1CronJobList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1beta1CronJobSpec)]),
() => new ListBuilder<IoK8sApiBatchV1beta1CronJobSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1beta1CronJobStatus)]),
() => new ListBuilder<IoK8sApiBatchV1beta1CronJobStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiBatchV1beta1JobTemplateSpec)]),
() => new ListBuilder<IoK8sApiBatchV1beta1JobTemplateSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCertificatesV1beta1CertificateSigningRequest)]),
() => new ListBuilder<IoK8sApiCertificatesV1beta1CertificateSigningRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition)]),
() => new ListBuilder<IoK8sApiCertificatesV1beta1CertificateSigningRequestCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCertificatesV1beta1CertificateSigningRequestList)]),
() => new ListBuilder<IoK8sApiCertificatesV1beta1CertificateSigningRequestList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec)]),
() => new ListBuilder<IoK8sApiCertificatesV1beta1CertificateSigningRequestSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus)]),
() => new ListBuilder<IoK8sApiCertificatesV1beta1CertificateSigningRequestStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoordinationV1beta1Lease)]),
() => new ListBuilder<IoK8sApiCoordinationV1beta1Lease>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoordinationV1beta1LeaseList)]),
() => new ListBuilder<IoK8sApiCoordinationV1beta1LeaseList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoordinationV1beta1LeaseSpec)]),
() => new ListBuilder<IoK8sApiCoordinationV1beta1LeaseSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Affinity)]),
() => new ListBuilder<IoK8sApiCoreV1Affinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1AttachedVolume)]),
() => new ListBuilder<IoK8sApiCoreV1AttachedVolume>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1AzureDiskVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1AzureDiskVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1AzureFilePersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1AzureFilePersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1AzureFileVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1AzureFileVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Binding)]),
() => new ListBuilder<IoK8sApiCoreV1Binding>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1CSIPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1CSIPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Capabilities)]),
() => new ListBuilder<IoK8sApiCoreV1Capabilities>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1CephFSPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1CephFSPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1CephFSVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1CephFSVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1CinderPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1CinderPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1CinderVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1CinderVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ClientIPConfig)]),
() => new ListBuilder<IoK8sApiCoreV1ClientIPConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ComponentCondition)]),
() => new ListBuilder<IoK8sApiCoreV1ComponentCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ComponentStatus)]),
() => new ListBuilder<IoK8sApiCoreV1ComponentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ComponentStatusList)]),
() => new ListBuilder<IoK8sApiCoreV1ComponentStatusList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ConfigMap)]),
() => new ListBuilder<IoK8sApiCoreV1ConfigMap>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ConfigMapEnvSource)]),
() => new ListBuilder<IoK8sApiCoreV1ConfigMapEnvSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ConfigMapKeySelector)]),
() => new ListBuilder<IoK8sApiCoreV1ConfigMapKeySelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ConfigMapList)]),
() => new ListBuilder<IoK8sApiCoreV1ConfigMapList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ConfigMapNodeConfigSource)]),
() => new ListBuilder<IoK8sApiCoreV1ConfigMapNodeConfigSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ConfigMapProjection)]),
() => new ListBuilder<IoK8sApiCoreV1ConfigMapProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ConfigMapVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1ConfigMapVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Container)]),
() => new ListBuilder<IoK8sApiCoreV1Container>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ContainerImage)]),
() => new ListBuilder<IoK8sApiCoreV1ContainerImage>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ContainerPort)]),
() => new ListBuilder<IoK8sApiCoreV1ContainerPort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ContainerState)]),
() => new ListBuilder<IoK8sApiCoreV1ContainerState>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ContainerStateRunning)]),
() => new ListBuilder<IoK8sApiCoreV1ContainerStateRunning>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ContainerStateTerminated)]),
() => new ListBuilder<IoK8sApiCoreV1ContainerStateTerminated>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ContainerStateWaiting)]),
() => new ListBuilder<IoK8sApiCoreV1ContainerStateWaiting>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ContainerStatus)]),
() => new ListBuilder<IoK8sApiCoreV1ContainerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1DaemonEndpoint)]),
() => new ListBuilder<IoK8sApiCoreV1DaemonEndpoint>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1DownwardAPIProjection)]),
() => new ListBuilder<IoK8sApiCoreV1DownwardAPIProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1DownwardAPIVolumeFile)]),
() => new ListBuilder<IoK8sApiCoreV1DownwardAPIVolumeFile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1DownwardAPIVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1DownwardAPIVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EmptyDirVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1EmptyDirVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EndpointAddress)]),
() => new ListBuilder<IoK8sApiCoreV1EndpointAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EndpointPort)]),
() => new ListBuilder<IoK8sApiCoreV1EndpointPort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EndpointSubset)]),
() => new ListBuilder<IoK8sApiCoreV1EndpointSubset>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Endpoints)]),
() => new ListBuilder<IoK8sApiCoreV1Endpoints>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EndpointsList)]),
() => new ListBuilder<IoK8sApiCoreV1EndpointsList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EnvFromSource)]),
() => new ListBuilder<IoK8sApiCoreV1EnvFromSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EnvVar)]),
() => new ListBuilder<IoK8sApiCoreV1EnvVar>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EnvVarSource)]),
() => new ListBuilder<IoK8sApiCoreV1EnvVarSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Event)]),
() => new ListBuilder<IoK8sApiCoreV1Event>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EventList)]),
() => new ListBuilder<IoK8sApiCoreV1EventList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EventSeries)]),
() => new ListBuilder<IoK8sApiCoreV1EventSeries>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1EventSource)]),
() => new ListBuilder<IoK8sApiCoreV1EventSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ExecAction)]),
() => new ListBuilder<IoK8sApiCoreV1ExecAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1FCVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1FCVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1FlexPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1FlexPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1FlexVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1FlexVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1FlockerVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1FlockerVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1GCEPersistentDiskVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1GCEPersistentDiskVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1GitRepoVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1GitRepoVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1GlusterfsPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1GlusterfsPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1GlusterfsVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1GlusterfsVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1HTTPGetAction)]),
() => new ListBuilder<IoK8sApiCoreV1HTTPGetAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1HTTPHeader)]),
() => new ListBuilder<IoK8sApiCoreV1HTTPHeader>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Handler)]),
() => new ListBuilder<IoK8sApiCoreV1Handler>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1HostAlias)]),
() => new ListBuilder<IoK8sApiCoreV1HostAlias>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1HostPathVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1HostPathVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ISCSIPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1ISCSIPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ISCSIVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1ISCSIVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1KeyToPath)]),
() => new ListBuilder<IoK8sApiCoreV1KeyToPath>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Lifecycle)]),
() => new ListBuilder<IoK8sApiCoreV1Lifecycle>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1LimitRange)]),
() => new ListBuilder<IoK8sApiCoreV1LimitRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1LimitRangeItem)]),
() => new ListBuilder<IoK8sApiCoreV1LimitRangeItem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1LimitRangeList)]),
() => new ListBuilder<IoK8sApiCoreV1LimitRangeList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1LimitRangeSpec)]),
() => new ListBuilder<IoK8sApiCoreV1LimitRangeSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1LoadBalancerIngress)]),
() => new ListBuilder<IoK8sApiCoreV1LoadBalancerIngress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1LoadBalancerStatus)]),
() => new ListBuilder<IoK8sApiCoreV1LoadBalancerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1LocalObjectReference)]),
() => new ListBuilder<IoK8sApiCoreV1LocalObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1LocalVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1LocalVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NFSVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1NFSVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Namespace)]),
() => new ListBuilder<IoK8sApiCoreV1Namespace>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NamespaceList)]),
() => new ListBuilder<IoK8sApiCoreV1NamespaceList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NamespaceSpec)]),
() => new ListBuilder<IoK8sApiCoreV1NamespaceSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NamespaceStatus)]),
() => new ListBuilder<IoK8sApiCoreV1NamespaceStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Node)]),
() => new ListBuilder<IoK8sApiCoreV1Node>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeAddress)]),
() => new ListBuilder<IoK8sApiCoreV1NodeAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeAffinity)]),
() => new ListBuilder<IoK8sApiCoreV1NodeAffinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeCondition)]),
() => new ListBuilder<IoK8sApiCoreV1NodeCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeConfigSource)]),
() => new ListBuilder<IoK8sApiCoreV1NodeConfigSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeConfigStatus)]),
() => new ListBuilder<IoK8sApiCoreV1NodeConfigStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeDaemonEndpoints)]),
() => new ListBuilder<IoK8sApiCoreV1NodeDaemonEndpoints>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeList)]),
() => new ListBuilder<IoK8sApiCoreV1NodeList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeSelector)]),
() => new ListBuilder<IoK8sApiCoreV1NodeSelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeSelectorRequirement)]),
() => new ListBuilder<IoK8sApiCoreV1NodeSelectorRequirement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeSelectorTerm)]),
() => new ListBuilder<IoK8sApiCoreV1NodeSelectorTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeSpec)]),
() => new ListBuilder<IoK8sApiCoreV1NodeSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeStatus)]),
() => new ListBuilder<IoK8sApiCoreV1NodeStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1NodeSystemInfo)]),
() => new ListBuilder<IoK8sApiCoreV1NodeSystemInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ObjectFieldSelector)]),
() => new ListBuilder<IoK8sApiCoreV1ObjectFieldSelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ObjectReference)]),
() => new ListBuilder<IoK8sApiCoreV1ObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolume)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolume>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeClaim)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeClaim>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeClaimCondition)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeClaimCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeClaimList)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeClaimList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeClaimSpec)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeClaimSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeClaimStatus)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeClaimStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeClaimVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeClaimVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeList)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeSpec)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PersistentVolumeStatus)]),
() => new ListBuilder<IoK8sApiCoreV1PersistentVolumeStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PhotonPersistentDiskVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1PhotonPersistentDiskVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Pod)]),
() => new ListBuilder<IoK8sApiCoreV1Pod>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodAffinity)]),
() => new ListBuilder<IoK8sApiCoreV1PodAffinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodAffinityTerm)]),
() => new ListBuilder<IoK8sApiCoreV1PodAffinityTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodAntiAffinity)]),
() => new ListBuilder<IoK8sApiCoreV1PodAntiAffinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodCondition)]),
() => new ListBuilder<IoK8sApiCoreV1PodCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodDNSConfig)]),
() => new ListBuilder<IoK8sApiCoreV1PodDNSConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodDNSConfigOption)]),
() => new ListBuilder<IoK8sApiCoreV1PodDNSConfigOption>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodList)]),
() => new ListBuilder<IoK8sApiCoreV1PodList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodReadinessGate)]),
() => new ListBuilder<IoK8sApiCoreV1PodReadinessGate>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodSecurityContext)]),
() => new ListBuilder<IoK8sApiCoreV1PodSecurityContext>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodSpec)]),
() => new ListBuilder<IoK8sApiCoreV1PodSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodStatus)]),
() => new ListBuilder<IoK8sApiCoreV1PodStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodTemplate)]),
() => new ListBuilder<IoK8sApiCoreV1PodTemplate>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodTemplateList)]),
() => new ListBuilder<IoK8sApiCoreV1PodTemplateList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PodTemplateSpec)]),
() => new ListBuilder<IoK8sApiCoreV1PodTemplateSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PortworxVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1PortworxVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1PreferredSchedulingTerm)]),
() => new ListBuilder<IoK8sApiCoreV1PreferredSchedulingTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Probe)]),
() => new ListBuilder<IoK8sApiCoreV1Probe>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ProjectedVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1ProjectedVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1QuobyteVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1QuobyteVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1RBDPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1RBDPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1RBDVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1RBDVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ReplicationController)]),
() => new ListBuilder<IoK8sApiCoreV1ReplicationController>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ReplicationControllerCondition)]),
() => new ListBuilder<IoK8sApiCoreV1ReplicationControllerCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ReplicationControllerList)]),
() => new ListBuilder<IoK8sApiCoreV1ReplicationControllerList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ReplicationControllerSpec)]),
() => new ListBuilder<IoK8sApiCoreV1ReplicationControllerSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ReplicationControllerStatus)]),
() => new ListBuilder<IoK8sApiCoreV1ReplicationControllerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ResourceFieldSelector)]),
() => new ListBuilder<IoK8sApiCoreV1ResourceFieldSelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ResourceQuota)]),
() => new ListBuilder<IoK8sApiCoreV1ResourceQuota>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ResourceQuotaList)]),
() => new ListBuilder<IoK8sApiCoreV1ResourceQuotaList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ResourceQuotaSpec)]),
() => new ListBuilder<IoK8sApiCoreV1ResourceQuotaSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ResourceQuotaStatus)]),
() => new ListBuilder<IoK8sApiCoreV1ResourceQuotaStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ResourceRequirements)]),
() => new ListBuilder<IoK8sApiCoreV1ResourceRequirements>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SELinuxOptions)]),
() => new ListBuilder<IoK8sApiCoreV1SELinuxOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ScaleIOPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1ScaleIOPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ScaleIOVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1ScaleIOVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ScopeSelector)]),
() => new ListBuilder<IoK8sApiCoreV1ScopeSelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ScopedResourceSelectorRequirement)]),
() => new ListBuilder<IoK8sApiCoreV1ScopedResourceSelectorRequirement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Secret)]),
() => new ListBuilder<IoK8sApiCoreV1Secret>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SecretEnvSource)]),
() => new ListBuilder<IoK8sApiCoreV1SecretEnvSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SecretKeySelector)]),
() => new ListBuilder<IoK8sApiCoreV1SecretKeySelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SecretList)]),
() => new ListBuilder<IoK8sApiCoreV1SecretList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SecretProjection)]),
() => new ListBuilder<IoK8sApiCoreV1SecretProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SecretReference)]),
() => new ListBuilder<IoK8sApiCoreV1SecretReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SecretVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1SecretVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SecurityContext)]),
() => new ListBuilder<IoK8sApiCoreV1SecurityContext>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Service)]),
() => new ListBuilder<IoK8sApiCoreV1Service>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ServiceAccount)]),
() => new ListBuilder<IoK8sApiCoreV1ServiceAccount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ServiceAccountList)]),
() => new ListBuilder<IoK8sApiCoreV1ServiceAccountList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ServiceAccountTokenProjection)]),
() => new ListBuilder<IoK8sApiCoreV1ServiceAccountTokenProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ServiceList)]),
() => new ListBuilder<IoK8sApiCoreV1ServiceList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ServicePort)]),
() => new ListBuilder<IoK8sApiCoreV1ServicePort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ServiceSpec)]),
() => new ListBuilder<IoK8sApiCoreV1ServiceSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1ServiceStatus)]),
() => new ListBuilder<IoK8sApiCoreV1ServiceStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1SessionAffinityConfig)]),
() => new ListBuilder<IoK8sApiCoreV1SessionAffinityConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1StorageOSPersistentVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1StorageOSPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1StorageOSVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1StorageOSVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Sysctl)]),
() => new ListBuilder<IoK8sApiCoreV1Sysctl>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1TCPSocketAction)]),
() => new ListBuilder<IoK8sApiCoreV1TCPSocketAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Taint)]),
() => new ListBuilder<IoK8sApiCoreV1Taint>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Toleration)]),
() => new ListBuilder<IoK8sApiCoreV1Toleration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1TopologySelectorLabelRequirement)]),
() => new ListBuilder<IoK8sApiCoreV1TopologySelectorLabelRequirement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1TopologySelectorTerm)]),
() => new ListBuilder<IoK8sApiCoreV1TopologySelectorTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1TypedLocalObjectReference)]),
() => new ListBuilder<IoK8sApiCoreV1TypedLocalObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1Volume)]),
() => new ListBuilder<IoK8sApiCoreV1Volume>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1VolumeDevice)]),
() => new ListBuilder<IoK8sApiCoreV1VolumeDevice>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1VolumeMount)]),
() => new ListBuilder<IoK8sApiCoreV1VolumeMount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1VolumeNodeAffinity)]),
() => new ListBuilder<IoK8sApiCoreV1VolumeNodeAffinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1VolumeProjection)]),
() => new ListBuilder<IoK8sApiCoreV1VolumeProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1VsphereVirtualDiskVolumeSource)]),
() => new ListBuilder<IoK8sApiCoreV1VsphereVirtualDiskVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiCoreV1WeightedPodAffinityTerm)]),
() => new ListBuilder<IoK8sApiCoreV1WeightedPodAffinityTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiEventsV1beta1Event)]),
() => new ListBuilder<IoK8sApiEventsV1beta1Event>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiEventsV1beta1EventList)]),
() => new ListBuilder<IoK8sApiEventsV1beta1EventList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiEventsV1beta1EventSeries)]),
() => new ListBuilder<IoK8sApiEventsV1beta1EventSeries>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1AllowedFlexVolume)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1AllowedFlexVolume>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1AllowedHostPath)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1AllowedHostPath>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DaemonSet)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DaemonSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DaemonSetCondition)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DaemonSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DaemonSetList)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DaemonSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DaemonSetSpec)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DaemonSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DaemonSetStatus)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DaemonSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DaemonSetUpdateStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1Deployment)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1Deployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DeploymentCondition)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DeploymentCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DeploymentList)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DeploymentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DeploymentRollback)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DeploymentRollback>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DeploymentSpec)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DeploymentSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DeploymentStatus)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DeploymentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1DeploymentStrategy)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1DeploymentStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1FSGroupStrategyOptions)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1FSGroupStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1HTTPIngressPath)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1HTTPIngressPath>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1HTTPIngressRuleValue)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1HTTPIngressRuleValue>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1HostPortRange)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1HostPortRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1IDRange)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1IDRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1IPBlock)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1IPBlock>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1Ingress)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1Ingress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1IngressBackend)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1IngressBackend>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1IngressList)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1IngressList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1IngressRule)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1IngressRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1IngressSpec)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1IngressSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1IngressStatus)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1IngressStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1IngressTLS)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1IngressTLS>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1NetworkPolicy)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1NetworkPolicy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1NetworkPolicyEgressRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1NetworkPolicyIngressRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1NetworkPolicyList)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1NetworkPolicyList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1NetworkPolicyPeer)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1NetworkPolicyPeer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1NetworkPolicyPort)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1NetworkPolicyPort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1NetworkPolicySpec)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1NetworkPolicySpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1PodSecurityPolicy)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1PodSecurityPolicy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1PodSecurityPolicyList)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1PodSecurityPolicyList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1PodSecurityPolicySpec)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1PodSecurityPolicySpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1ReplicaSet)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1ReplicaSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1ReplicaSetCondition)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1ReplicaSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1ReplicaSetList)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1ReplicaSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1ReplicaSetSpec)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1ReplicaSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1ReplicaSetStatus)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1ReplicaSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1RollbackConfig)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1RollbackConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1RollingUpdateDaemonSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1RollingUpdateDeployment)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1RollingUpdateDeployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1RunAsGroupStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1RunAsUserStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1SELinuxStrategyOptions)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1SELinuxStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1Scale)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1Scale>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1ScaleSpec)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1ScaleSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1ScaleStatus)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1ScaleStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions)]),
() => new ListBuilder<IoK8sApiExtensionsV1beta1SupplementalGroupsStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiNetworkingV1IPBlock)]),
() => new ListBuilder<IoK8sApiNetworkingV1IPBlock>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiNetworkingV1NetworkPolicy)]),
() => new ListBuilder<IoK8sApiNetworkingV1NetworkPolicy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiNetworkingV1NetworkPolicyEgressRule)]),
() => new ListBuilder<IoK8sApiNetworkingV1NetworkPolicyEgressRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiNetworkingV1NetworkPolicyIngressRule)]),
() => new ListBuilder<IoK8sApiNetworkingV1NetworkPolicyIngressRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiNetworkingV1NetworkPolicyList)]),
() => new ListBuilder<IoK8sApiNetworkingV1NetworkPolicyList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiNetworkingV1NetworkPolicyPeer)]),
() => new ListBuilder<IoK8sApiNetworkingV1NetworkPolicyPeer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiNetworkingV1NetworkPolicyPort)]),
() => new ListBuilder<IoK8sApiNetworkingV1NetworkPolicyPort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiNetworkingV1NetworkPolicySpec)]),
() => new ListBuilder<IoK8sApiNetworkingV1NetworkPolicySpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1AllowedFlexVolume)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1AllowedFlexVolume>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1AllowedHostPath)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1AllowedHostPath>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1Eviction)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1Eviction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1FSGroupStrategyOptions)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1FSGroupStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1HostPortRange)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1HostPortRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1IDRange)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1IDRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1PodDisruptionBudget)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1PodDisruptionBudget>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1PodDisruptionBudgetList)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1PodDisruptionBudgetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1PodDisruptionBudgetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1PodSecurityPolicy)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1PodSecurityPolicy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1PodSecurityPolicyList)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1PodSecurityPolicyList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1PodSecurityPolicySpec)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1PodSecurityPolicySpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1RunAsGroupStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1RunAsUserStrategyOptions)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1RunAsUserStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1SELinuxStrategyOptions)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1SELinuxStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions)]),
() => new ListBuilder<IoK8sApiPolicyV1beta1SupplementalGroupsStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1AggregationRule)]),
() => new ListBuilder<IoK8sApiRbacV1AggregationRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1ClusterRole)]),
() => new ListBuilder<IoK8sApiRbacV1ClusterRole>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1ClusterRoleBinding)]),
() => new ListBuilder<IoK8sApiRbacV1ClusterRoleBinding>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1ClusterRoleBindingList)]),
() => new ListBuilder<IoK8sApiRbacV1ClusterRoleBindingList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1ClusterRoleList)]),
() => new ListBuilder<IoK8sApiRbacV1ClusterRoleList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1PolicyRule)]),
() => new ListBuilder<IoK8sApiRbacV1PolicyRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1Role)]),
() => new ListBuilder<IoK8sApiRbacV1Role>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1RoleBinding)]),
() => new ListBuilder<IoK8sApiRbacV1RoleBinding>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1RoleBindingList)]),
() => new ListBuilder<IoK8sApiRbacV1RoleBindingList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1RoleList)]),
() => new ListBuilder<IoK8sApiRbacV1RoleList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1RoleRef)]),
() => new ListBuilder<IoK8sApiRbacV1RoleRef>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1Subject)]),
() => new ListBuilder<IoK8sApiRbacV1Subject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1AggregationRule)]),
() => new ListBuilder<IoK8sApiRbacV1beta1AggregationRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1ClusterRole)]),
() => new ListBuilder<IoK8sApiRbacV1beta1ClusterRole>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1ClusterRoleBinding)]),
() => new ListBuilder<IoK8sApiRbacV1beta1ClusterRoleBinding>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1ClusterRoleBindingList)]),
() => new ListBuilder<IoK8sApiRbacV1beta1ClusterRoleBindingList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1ClusterRoleList)]),
() => new ListBuilder<IoK8sApiRbacV1beta1ClusterRoleList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1PolicyRule)]),
() => new ListBuilder<IoK8sApiRbacV1beta1PolicyRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1Role)]),
() => new ListBuilder<IoK8sApiRbacV1beta1Role>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1RoleBinding)]),
() => new ListBuilder<IoK8sApiRbacV1beta1RoleBinding>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1RoleBindingList)]),
() => new ListBuilder<IoK8sApiRbacV1beta1RoleBindingList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1RoleList)]),
() => new ListBuilder<IoK8sApiRbacV1beta1RoleList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1RoleRef)]),
() => new ListBuilder<IoK8sApiRbacV1beta1RoleRef>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiRbacV1beta1Subject)]),
() => new ListBuilder<IoK8sApiRbacV1beta1Subject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiSchedulingV1beta1PriorityClass)]),
() => new ListBuilder<IoK8sApiSchedulingV1beta1PriorityClass>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiSchedulingV1beta1PriorityClassList)]),
() => new ListBuilder<IoK8sApiSchedulingV1beta1PriorityClassList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1StorageClass)]),
() => new ListBuilder<IoK8sApiStorageV1StorageClass>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1StorageClassList)]),
() => new ListBuilder<IoK8sApiStorageV1StorageClassList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1VolumeAttachment)]),
() => new ListBuilder<IoK8sApiStorageV1VolumeAttachment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1VolumeAttachmentList)]),
() => new ListBuilder<IoK8sApiStorageV1VolumeAttachmentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1VolumeAttachmentSource)]),
() => new ListBuilder<IoK8sApiStorageV1VolumeAttachmentSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1VolumeAttachmentSpec)]),
() => new ListBuilder<IoK8sApiStorageV1VolumeAttachmentSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1VolumeAttachmentStatus)]),
() => new ListBuilder<IoK8sApiStorageV1VolumeAttachmentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1VolumeError)]),
() => new ListBuilder<IoK8sApiStorageV1VolumeError>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1beta1StorageClass)]),
() => new ListBuilder<IoK8sApiStorageV1beta1StorageClass>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1beta1StorageClassList)]),
() => new ListBuilder<IoK8sApiStorageV1beta1StorageClassList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1beta1VolumeAttachment)]),
() => new ListBuilder<IoK8sApiStorageV1beta1VolumeAttachment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1beta1VolumeAttachmentList)]),
() => new ListBuilder<IoK8sApiStorageV1beta1VolumeAttachmentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1beta1VolumeAttachmentSource)]),
() => new ListBuilder<IoK8sApiStorageV1beta1VolumeAttachmentSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1beta1VolumeAttachmentSpec)]),
() => new ListBuilder<IoK8sApiStorageV1beta1VolumeAttachmentSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1beta1VolumeAttachmentStatus)]),
() => new ListBuilder<IoK8sApiStorageV1beta1VolumeAttachmentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiStorageV1beta1VolumeError)]),
() => new ListBuilder<IoK8sApiStorageV1beta1VolumeError>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceColumnDefinition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceConversion>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionVersion>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresourceScale>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceSubresources>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ExternalDocumentation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaProps>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1ServiceReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig)]),
() => new ListBuilder<IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1WebhookClientConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1APIGroup)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1APIGroup>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1APIGroupList)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1APIGroupList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1APIResource)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1APIResource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1APIResourceList)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1APIResourceList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1APIVersions)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1APIVersions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1DeleteOptions)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1DeleteOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1Duration)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1Duration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1GroupVersionForDiscovery>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1Initializer)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1Initializer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1Initializers)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1Initializers>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1LabelSelector)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1LabelSelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1LabelSelectorRequirement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1ListMeta)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1ListMeta>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1ListMetaV2)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1ListMetaV2>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1ObjectMeta)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1ObjectMeta>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1OwnerReference)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1OwnerReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1OwnerReferenceV2)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1OwnerReferenceV2>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1Preconditions)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1Preconditions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1ServerAddressByClientCIDR>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1Status)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1Status>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1StatusCause)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1StatusCause>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1StatusDetails)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1StatusDetails>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgApisMetaV1WatchEvent)]),
() => new ListBuilder<IoK8sApimachineryPkgApisMetaV1WatchEvent>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgRuntimeRawExtension)]),
() => new ListBuilder<IoK8sApimachineryPkgRuntimeRawExtension>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sApimachineryPkgVersionInfo)]),
() => new ListBuilder<IoK8sApimachineryPkgVersionInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1APIService)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1APIService>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceCondition)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceList)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceSpec)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1ServiceReference)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1ServiceReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIService)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIService>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference)]),
() => new ListBuilder<IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1AWSElasticBlockStoreVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1AWSElasticBlockStoreVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Affinity)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Affinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1AttachedVolume)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1AttachedVolume>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1AzureDiskVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1AzureDiskVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1AzureFileVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1AzureFileVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Binding)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Binding>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Capabilities)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Capabilities>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1CephFSVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1CephFSVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1CinderVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1CinderVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ComponentCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ComponentCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ComponentStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ComponentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ComponentStatusList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ComponentStatusList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ConfigMap)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ConfigMap>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ConfigMapEnvSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ConfigMapEnvSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ConfigMapKeySelector)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ConfigMapKeySelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ConfigMapList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ConfigMapList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ConfigMapProjection)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ConfigMapProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ConfigMapVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ConfigMapVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Container)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Container>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ContainerImage)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ContainerImage>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ContainerPort)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ContainerPort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ContainerState)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ContainerState>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ContainerStateRunning)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ContainerStateRunning>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ContainerStateTerminated)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ContainerStateTerminated>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ContainerStateWaiting)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ContainerStateWaiting>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ContainerStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ContainerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1DaemonEndpoint)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1DaemonEndpoint>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1DownwardAPIProjection)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1DownwardAPIProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1DownwardAPIVolumeFile)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1DownwardAPIVolumeFile>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1DownwardAPIVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EmptyDirVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EmptyDirVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EndpointAddress)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EndpointAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EndpointPort)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EndpointPort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EndpointSubset)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EndpointSubset>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Endpoints)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Endpoints>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EndpointsList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EndpointsList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EnvFromSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EnvFromSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EnvVar)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EnvVar>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EnvVarSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EnvVarSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Event)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Event>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EventList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EventList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1EventSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1EventSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ExecAction)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ExecAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1FCVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1FCVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1FlexVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1FlexVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1FlockerVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1FlockerVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1GCEPersistentDiskVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1GCEPersistentDiskVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1GitRepoVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1GitRepoVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1GlusterfsVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1GlusterfsVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1HTTPGetAction)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1HTTPGetAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1HTTPHeader)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1HTTPHeader>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Handler)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Handler>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1HostAlias)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1HostAlias>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1HostPathVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1HostPathVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ISCSIVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ISCSIVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1KeyToPath)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1KeyToPath>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Lifecycle)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Lifecycle>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1LimitRange)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1LimitRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1LimitRangeItem)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1LimitRangeItem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1LimitRangeList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1LimitRangeList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1LimitRangeSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1LimitRangeSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1LoadBalancerIngress)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1LoadBalancerIngress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1LoadBalancerStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1LoadBalancerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1LocalObjectReference)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1LocalObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1LocalVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1LocalVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NFSVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NFSVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Namespace)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Namespace>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NamespaceList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NamespaceList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NamespaceSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NamespaceSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NamespaceStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NamespaceStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Node)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Node>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeAddress)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeAffinity)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeAffinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeDaemonEndpoints)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeDaemonEndpoints>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeSelector)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeSelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeSelectorRequirement)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeSelectorRequirement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeSelectorTerm)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeSelectorTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1NodeSystemInfo)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1NodeSystemInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ObjectFieldSelector)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ObjectFieldSelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ObjectReference)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolume)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolume>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolumeClaim)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolumeClaim>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolumeClaimList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolumeClaimList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolumeClaimSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolumeClaimSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolumeClaimStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolumeClaimStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolumeClaimVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolumeClaimVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolumeList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolumeList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolumeSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolumeSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PersistentVolumeStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PersistentVolumeStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PhotonPersistentDiskVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PhotonPersistentDiskVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Pod)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Pod>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodAffinity)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodAffinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodAffinityTerm)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodAffinityTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodAntiAffinity)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodAntiAffinity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodSecurityContext)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodSecurityContext>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodTemplate)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodTemplate>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodTemplateList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodTemplateList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PodTemplateSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PodTemplateSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PortworxVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PortworxVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1PreferredSchedulingTerm)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1PreferredSchedulingTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Probe)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Probe>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ProjectedVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ProjectedVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1QuobyteVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1QuobyteVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1RBDVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1RBDVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ReplicationController)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ReplicationController>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ReplicationControllerCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ReplicationControllerCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ReplicationControllerList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ReplicationControllerList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ReplicationControllerSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ReplicationControllerSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ReplicationControllerStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ReplicationControllerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ResourceFieldSelector)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ResourceFieldSelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ResourceQuota)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ResourceQuota>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ResourceQuotaList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ResourceQuotaList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ResourceQuotaSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ResourceQuotaSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ResourceQuotaStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ResourceQuotaStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ResourceRequirements)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ResourceRequirements>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1SELinuxOptions)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1SELinuxOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ScaleIOVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ScaleIOVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Secret)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Secret>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1SecretEnvSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1SecretEnvSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1SecretKeySelector)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1SecretKeySelector>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1SecretList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1SecretList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1SecretProjection)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1SecretProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1SecretVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1SecretVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1SecurityContext)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1SecurityContext>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Service)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Service>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ServiceAccount)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ServiceAccount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ServiceAccountList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ServiceAccountList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ServiceList)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ServiceList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ServicePort)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ServicePort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ServiceSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ServiceSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1ServiceStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1ServiceStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1StorageOSVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1StorageOSVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1TCPSocketAction)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1TCPSocketAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Taint)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Taint>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Toleration)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Toleration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1Volume)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1Volume>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1VolumeMount)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1VolumeMount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1VolumeProjection)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1VolumeProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1VsphereVirtualDiskVolumeSource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApiV1WeightedPodAffinityTerm)]),
() => new ListBuilder<IoK8sKubernetesPkgApiV1WeightedPodAffinityTerm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1ControllerRevision)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1ControllerRevision>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1ControllerRevisionList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1ControllerRevisionList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1Deployment)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1Deployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1DeploymentCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1DeploymentCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1DeploymentList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1DeploymentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1DeploymentRollback)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1DeploymentRollback>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1DeploymentSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1DeploymentSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1DeploymentStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1DeploymentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1DeploymentStrategy)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1DeploymentStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1RollbackConfig)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1RollbackConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1RollingUpdateDeployment)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1RollingUpdateDeployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1RollingUpdateStatefulSetStrategy)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1RollingUpdateStatefulSetStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1Scale)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1Scale>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1ScaleSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1ScaleSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1ScaleStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1StatefulSet)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1StatefulSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1StatefulSetList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1StatefulSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1StatefulSetSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1StatefulSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1StatefulSetStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1StatefulSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAppsV1beta1StatefulSetUpdateStrategy)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAppsV1beta1StatefulSetUpdateStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthenticationV1TokenReview)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthenticationV1TokenReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthenticationV1TokenReviewSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthenticationV1TokenReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthenticationV1TokenReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthenticationV1UserInfo)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthenticationV1UserInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReview)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthenticationV1beta1TokenReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthenticationV1beta1UserInfo)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthenticationV1beta1UserInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1LocalSubjectAccessReview)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1LocalSubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1NonResourceAttributes)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1NonResourceAttributes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1ResourceAttributes)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1ResourceAttributes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReview)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1SelfSubjectAccessReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReview)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReviewSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReviewStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1SubjectAccessReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1beta1LocalSubjectAccessReview)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1beta1LocalSubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1beta1NonResourceAttributes)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1beta1NonResourceAttributes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1beta1ResourceAttributes)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1beta1ResourceAttributes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1beta1SelfSubjectAccessReview)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1beta1SelfSubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1beta1SelfSubjectAccessReviewSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1beta1SelfSubjectAccessReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReview)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReviewSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReviewSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReviewStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAuthorizationV1beta1SubjectAccessReviewStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAutoscalingV1CrossVersionObjectReference>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAutoscalingV1Scale)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAutoscalingV1Scale>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAutoscalingV1ScaleSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAutoscalingV1ScaleSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisAutoscalingV1ScaleStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisAutoscalingV1ScaleStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisBatchV1Job)]),
() => new ListBuilder<IoK8sKubernetesPkgApisBatchV1Job>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisBatchV1JobCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApisBatchV1JobCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisBatchV1JobList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisBatchV1JobList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisBatchV1JobSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisBatchV1JobSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisBatchV1JobStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisBatchV1JobStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest)]),
() => new ListBuilder<IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisCertificatesV1beta1CertificateSigningRequestStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSet)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetUpdateStrategy)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DaemonSetUpdateStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1Deployment)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1Deployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentRollback>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1DeploymentStrategy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1FSGroupStrategyOptions)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1FSGroupStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1HTTPIngressPath)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1HTTPIngressPath>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1HTTPIngressRuleValue)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1HTTPIngressRuleValue>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1HostPortRange)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1HostPortRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1IDRange)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1IDRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1Ingress)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1Ingress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1IngressBackend)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1IngressBackend>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1IngressList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1IngressList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1IngressRule)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1IngressRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1IngressSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1IngressSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1IngressStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1IngressStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1IngressTLS)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1IngressTLS>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicy)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyIngressRule)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyIngressRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyPeer)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyPeer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyPort)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicyPort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1NetworkPolicySpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicy)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicyList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicyList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicySpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1PodSecurityPolicySpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSet)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetCondition)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetCondition>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1ReplicaSetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1RollbackConfig)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1RollbackConfig>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1RollingUpdateDaemonSet)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1RollingUpdateDaemonSet>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1RollingUpdateDeployment)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1RollingUpdateDeployment>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1RunAsUserStrategyOptions)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1RunAsUserStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1SELinuxStrategyOptions)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1SELinuxStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1Scale)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1Scale>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1ScaleSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1ScaleSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1ScaleStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1ScaleStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions)]),
() => new ListBuilder<IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisNetworkingV1NetworkPolicy)]),
() => new ListBuilder<IoK8sKubernetesPkgApisNetworkingV1NetworkPolicy>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyIngressRule)]),
() => new ListBuilder<IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyIngressRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer)]),
() => new ListBuilder<IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPort)]),
() => new ListBuilder<IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPort>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisNetworkingV1NetworkPolicySpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisNetworkingV1NetworkPolicySpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisPolicyV1beta1Eviction)]),
() => new ListBuilder<IoK8sKubernetesPkgApisPolicyV1beta1Eviction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget)]),
() => new ListBuilder<IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudget>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetSpec)]),
() => new ListBuilder<IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetSpec>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetStatus)]),
() => new ListBuilder<IoK8sKubernetesPkgApisPolicyV1beta1PodDisruptionBudgetStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1ClusterRole)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1ClusterRole>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBinding)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBinding>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleBindingList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1ClusterRoleList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1PolicyRule)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1PolicyRule>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1Role)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1Role>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1RoleBinding)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1RoleBinding>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1RoleBindingList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1RoleBindingList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1RoleList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1RoleList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1RoleRef)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1RoleRef>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisRbacV1beta1Subject)]),
() => new ListBuilder<IoK8sKubernetesPkgApisRbacV1beta1Subject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisStorageV1StorageClass)]),
() => new ListBuilder<IoK8sKubernetesPkgApisStorageV1StorageClass>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisStorageV1StorageClassList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisStorageV1StorageClassList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisStorageV1beta1StorageClass)]),
() => new ListBuilder<IoK8sKubernetesPkgApisStorageV1beta1StorageClass>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sKubernetesPkgApisStorageV1beta1StorageClassList)]),
() => new ListBuilder<IoK8sKubernetesPkgApisStorageV1beta1StorageClassList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics)]),
() => new ListBuilder<IoK8sMetricsPkgApisMetricsV1beta1ContainerMetrics>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sMetricsPkgApisMetricsV1beta1NodeMetrics)]),
() => new ListBuilder<IoK8sMetricsPkgApisMetricsV1beta1NodeMetrics>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList)]),
() => new ListBuilder<IoK8sMetricsPkgApisMetricsV1beta1NodeMetricsList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sMetricsPkgApisMetricsV1beta1PodMetrics)]),
() => new ListBuilder<IoK8sMetricsPkgApisMetricsV1beta1PodMetrics>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IoK8sMetricsPkgApisMetricsV1beta1PodMetricsList)]),
() => new ListBuilder<IoK8sMetricsPkgApisMetricsV1beta1PodMetricsList>())

).build();

Serializers standardSerializers =
(serializers.toBuilder()
..add(LocalDateSerializer())
..add(LocalDateTimeSerializer())
..addPlugin(StandardJsonPlugin())).build();
