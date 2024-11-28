
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: payload_bytes_error_all {
  dimension: args {
    sql: ${TABLE}.args ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: content_length {
    sql: ${TABLE}.content_length ;;
    type: string
  }

  dimension: date {
    sql: ${TABLE}.date ;;
    type: string
  }

  dimension: dnt {
    sql: ${TABLE}.dnt ;;
    type: string
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
  }

  dimension: document_type {
    sql: ${TABLE}.document_type ;;
    type: string
  }

  dimension: document_version {
    sql: ${TABLE}.document_version ;;
    type: string
  }

  dimension: error_message {
    sql: ${TABLE}.error_message ;;
    type: string
  }

  dimension: error_type {
    sql: ${TABLE}.error_type ;;
    type: string
  }

  dimension: exception_class {
    sql: ${TABLE}.exception_class ;;
    type: string
  }

  dimension: geo_city {
    sql: ${TABLE}.geo_city ;;
    type: string
  }

  dimension: geo_country {
    sql: ${TABLE}.geo_country ;;
    type: string
  }

  dimension: geo_subdivision1 {
    sql: ${TABLE}.geo_subdivision1 ;;
    type: string
  }

  dimension: geo_subdivision2 {
    sql: ${TABLE}.geo_subdivision2 ;;
    type: string
  }

  dimension: host {
    sql: ${TABLE}.host ;;
    type: string
  }

  dimension: input {
    sql: ${TABLE}.input ;;
    type: string
  }

  dimension: input_type {
    sql: ${TABLE}.input_type ;;
    type: string
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
  }

  dimension: job_name {
    sql: ${TABLE}.job_name ;;
    type: string
  }

  dimension: method {
    sql: ${TABLE}.method ;;
    type: string
  }

  dimension: pipeline_family {
    sql: ${TABLE}.pipeline_family ;;
    type: string
  }

  dimension: protocol {
    sql: ${TABLE}.protocol ;;
    type: string
  }

  dimension: remote_addr {
    sql: ${TABLE}.remote_addr ;;
    type: string
  }

  dimension: stack_trace {
    sql: ${TABLE}.stack_trace ;;
    type: string
  }

  dimension: stack_trace_cause_1 {
    sql: ${TABLE}.stack_trace_cause_1 ;;
    type: string
  }

  dimension: stack_trace_cause_2 {
    sql: ${TABLE}.stack_trace_cause_2 ;;
    type: string
  }

  dimension: stack_trace_cause_3 {
    sql: ${TABLE}.stack_trace_cause_3 ;;
    type: string
  }

  dimension: stack_trace_cause_4 {
    sql: ${TABLE}.stack_trace_cause_4 ;;
    type: string
  }

  dimension: stack_trace_cause_5 {
    sql: ${TABLE}.stack_trace_cause_5 ;;
    type: string
  }

  dimension: uri {
    sql: ${TABLE}.uri ;;
    type: string
  }

  dimension: user_agent {
    sql: ${TABLE}.user_agent ;;
    type: string
  }

  dimension: user_agent_browser {
    sql: ${TABLE}.user_agent_browser ;;
    type: string
  }

  dimension: user_agent_os {
    sql: ${TABLE}.user_agent_os ;;
    type: string
  }

  dimension: user_agent_version {
    sql: ${TABLE}.user_agent_version ;;
    type: string
  }

  dimension: x_debug_id {
    sql: ${TABLE}.x_debug_id ;;
    type: string
  }

  dimension: x_forwarded_for {
    sql: ${TABLE}.x_forwarded_for ;;
    type: string
  }

  dimension: x_foxsec_ip_reputation {
    sql: ${TABLE}.x_foxsec_ip_reputation ;;
    type: string
  }

  dimension: x_lb_tags {
    sql: ${TABLE}.x_lb_tags ;;
    type: string
  }

  dimension: x_pingsender_version {
    sql: ${TABLE}.x_pingsender_version ;;
    type: string
  }

  dimension: x_pipeline_proxy {
    sql: ${TABLE}.x_pipeline_proxy ;;
    type: string
  }

  dimension: x_source_tags {
    sql: ${TABLE}.x_source_tags ;;
    type: string
  }

  dimension: x_telemetry_agent {
    sql: ${TABLE}.x_telemetry_agent ;;
    type: string
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  sql_table_name: `mozdata.monitoring.payload_bytes_error_all` ;;
}