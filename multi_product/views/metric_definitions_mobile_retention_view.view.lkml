
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_mobile_retention_view {
  derived_table: {
    sql: SELECT
                SUM(retained_week_4) / SUM(active_metric_date) AS mobile_retention_rate_v1,
SUM(retained_week_4_new_profiles) / SUM(new_profiles_metric_date) AS mobile_new_profile_retention_rate_v1,

                mobile_retention_view_active_metric_date,
mobile_retention_view_adjust_ad_group,
mobile_retention_view_adjust_campaign,
mobile_retention_view_adjust_creative,
mobile_retention_view_adjust_network,
mobile_retention_view_app_name,
mobile_retention_view_app_version,
mobile_retention_view_country,
mobile_retention_view_distribution_id,
mobile_retention_view_install_source,
mobile_retention_view_is_mobile,
mobile_retention_view_is_suspicious_device_client,
mobile_retention_view_lifecycle_stage,
mobile_retention_view_locale,
mobile_retention_view_meta_attribution_app,
mobile_retention_view_new_profiles_metric_date,
mobile_retention_view_normalized_channel,
mobile_retention_view_paid_vs_organic,
mobile_retention_view_ping_sent_metric_date,
mobile_retention_view_ping_sent_week_4,
mobile_retention_view_play_store_attribution_campaign,
mobile_retention_view_play_store_attribution_medium,
mobile_retention_view_play_store_attribution_source,
mobile_retention_view_product_name,
mobile_retention_view_repeat_profiles,
mobile_retention_view_retained_week_4,
mobile_retention_view_retained_week_4_new_profiles,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                metric_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(metric_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    metric_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(metric_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM metric_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        mobile_retention_view.*,
                        mobile_retention_view.active_metric_date AS mobile_retention_view_active_metric_date,
mobile_retention_view.adjust_ad_group AS mobile_retention_view_adjust_ad_group,
mobile_retention_view.adjust_campaign AS mobile_retention_view_adjust_campaign,
mobile_retention_view.adjust_creative AS mobile_retention_view_adjust_creative,
mobile_retention_view.adjust_network AS mobile_retention_view_adjust_network,
mobile_retention_view.app_name AS mobile_retention_view_app_name,
mobile_retention_view.app_version AS mobile_retention_view_app_version,
mobile_retention_view.country AS mobile_retention_view_country,
mobile_retention_view.distribution_id AS mobile_retention_view_distribution_id,
mobile_retention_view.install_source AS mobile_retention_view_install_source,
mobile_retention_view.is_mobile AS mobile_retention_view_is_mobile,
mobile_retention_view.is_suspicious_device_client AS mobile_retention_view_is_suspicious_device_client,
mobile_retention_view.lifecycle_stage AS mobile_retention_view_lifecycle_stage,
mobile_retention_view.locale AS mobile_retention_view_locale,
mobile_retention_view.meta_attribution_app AS mobile_retention_view_meta_attribution_app,
mobile_retention_view.new_profiles_metric_date AS mobile_retention_view_new_profiles_metric_date,
mobile_retention_view.normalized_channel AS mobile_retention_view_normalized_channel,
mobile_retention_view.paid_vs_organic AS mobile_retention_view_paid_vs_organic,
mobile_retention_view.ping_sent_metric_date AS mobile_retention_view_ping_sent_metric_date,
mobile_retention_view.ping_sent_week_4 AS mobile_retention_view_ping_sent_week_4,
mobile_retention_view.play_store_attribution_campaign AS mobile_retention_view_play_store_attribution_campaign,
mobile_retention_view.play_store_attribution_medium AS mobile_retention_view_play_store_attribution_medium,
mobile_retention_view.play_store_attribution_source AS mobile_retention_view_play_store_attribution_source,
mobile_retention_view.product_name AS mobile_retention_view_product_name,
mobile_retention_view.repeat_profiles AS mobile_retention_view_repeat_profiles,
mobile_retention_view.retained_week_4 AS mobile_retention_view_retained_week_4,
mobile_retention_view.retained_week_4_new_profiles AS mobile_retention_view_retained_week_4_new_profiles,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.mobile_retention`
    WHERE is_mobile
)
            ) AS mobile_retention_view
        
                    WHERE 
                    mobile_retention_view.metric_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                )
            GROUP BY
                mobile_retention_view_active_metric_date,
mobile_retention_view_adjust_ad_group,
mobile_retention_view_adjust_campaign,
mobile_retention_view_adjust_creative,
mobile_retention_view_adjust_network,
mobile_retention_view_app_name,
mobile_retention_view_app_version,
mobile_retention_view_country,
mobile_retention_view_distribution_id,
mobile_retention_view_install_source,
mobile_retention_view_is_mobile,
mobile_retention_view_is_suspicious_device_client,
mobile_retention_view_lifecycle_stage,
mobile_retention_view_locale,
mobile_retention_view_meta_attribution_app,
mobile_retention_view_new_profiles_metric_date,
mobile_retention_view_normalized_channel,
mobile_retention_view_paid_vs_organic,
mobile_retention_view_ping_sent_metric_date,
mobile_retention_view_ping_sent_week_4,
mobile_retention_view_play_store_attribution_campaign,
mobile_retention_view_play_store_attribution_medium,
mobile_retention_view_play_store_attribution_source,
mobile_retention_view_product_name,
mobile_retention_view_repeat_profiles,
mobile_retention_view_retained_week_4,
mobile_retention_view_retained_week_4_new_profiles,

                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: mobile_retention_rate_v1 {
    group_label: "Metrics"
    label: "Mobile Retention Rate"
    description: "    The Retention Rate is calculated as the proportion of clients that are active on the 4th week after the metric date.
"
    type: number
    sql: ${TABLE}.mobile_retention_rate_v1 ;;
  }

  dimension: mobile_new_profile_retention_rate_v1 {
    group_label: "Metrics"
    label: "Mobile New Proflie Retention Rate"
    description: "    The New Profile Retention Rate is calculated as the proportion of new profiles that are active on the 4th week after the metric date.
    More information is provided on the
    [New Profiles, Retention and Engagement Rate Confluence Page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/814481685/Firefox+New+Profiles+Retention+and+Engagement#New-Profile-Retention).
"
    type: number
    sql: ${TABLE}.mobile_new_profile_retention_rate_v1 ;;
  }

  dimension: active_metric_date {
    sql: ${TABLE}.mobile_retention_view_active_metric_date ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.mobile_retention_view_adjust_ad_group ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.mobile_retention_view_adjust_campaign ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.mobile_retention_view_adjust_creative ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.mobile_retention_view_adjust_network ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.mobile_retention_view_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.mobile_retention_view_app_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.mobile_retention_view_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.mobile_retention_view_distribution_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: install_source {
    sql: ${TABLE}.mobile_retention_view_install_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: is_mobile {
    sql: ${TABLE}.mobile_retention_view_is_mobile ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.mobile_retention_view_is_suspicious_device_client ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.mobile_retention_view_lifecycle_stage ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.mobile_retention_view_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.mobile_retention_view_meta_attribution_app ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: new_profiles_metric_date {
    sql: ${TABLE}.mobile_retention_view_new_profiles_metric_date ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.mobile_retention_view_normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.mobile_retention_view_paid_vs_organic ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: ping_sent_metric_date {
    sql: ${TABLE}.mobile_retention_view_ping_sent_metric_date ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: ping_sent_week_4 {
    sql: ${TABLE}.mobile_retention_view_ping_sent_week_4 ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.mobile_retention_view_play_store_attribution_campaign ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.mobile_retention_view_play_store_attribution_medium ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.mobile_retention_view_play_store_attribution_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: product_name {
    sql: ${TABLE}.mobile_retention_view_product_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: repeat_profiles {
    sql: ${TABLE}.mobile_retention_view_repeat_profiles ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.mobile_retention_view_retained_week_4 ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: retained_week_4_new_profiles {
    sql: ${TABLE}.mobile_retention_view_retained_week_4_new_profiles ;;
    type: number
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    group_label: "Base Fields"
    sql: CAST(${TABLE}.analysis_basis AS TIMESTAMP) ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  set: metrics {
    fields: [mobile_retention_rate_v1, mobile_new_profile_retention_rate_v1]
  }

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }

  parameter: sampling {
    label: "Sample of source data in %"
    type: unquoted
    default_value: "100"
    hidden: yes
  }
}