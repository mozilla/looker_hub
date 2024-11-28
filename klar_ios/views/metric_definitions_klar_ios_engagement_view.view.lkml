
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_klar_ios_engagement_view {
  derived_table: {
    sql: SELECT
                SUM(dau) / SUM(mau) AS engagement_rate_v1,

                looker_base_fields_app_version_major,
looker_base_fields_app_version_minor,
looker_base_fields_app_version_patch,
looker_base_fields_client_info__android_sdk_version,
looker_base_fields_client_info__app_build,
looker_base_fields_client_info__app_channel,
looker_base_fields_client_info__app_display_version,
looker_base_fields_client_info__architecture,
looker_base_fields_client_info__build_date,
looker_base_fields_client_info__device_manufacturer,
looker_base_fields_client_info__device_model,
looker_base_fields_client_info__first_run_date,
looker_base_fields_client_info__locale,
looker_base_fields_client_info__os,
looker_base_fields_client_info__os_version,
looker_base_fields_client_info__session_count,
looker_base_fields_client_info__session_id,
looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields_client_info__windows_build_number,
looker_base_fields_geo__city,
looker_base_fields_geo__country,
looker_base_fields_geo__db_version,
looker_base_fields_geo__subdivision1,
looker_base_fields_geo__subdivision2,
looker_base_fields_normalized_app_id,
looker_base_fields_normalized_app_name,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_country_code,
looker_base_fields_normalized_os,
looker_base_fields_normalized_os_version,
looker_base_fields_sample_id,
looker_base_fields_user_agent__browser,
looker_base_fields_user_agent__os,
looker_base_fields_user_agent__version,
klar_ios_engagement_view_app_name,
klar_ios_engagement_view_app_version,
klar_ios_engagement_view_country,
klar_ios_engagement_view_dau,
klar_ios_engagement_view_is_mobile,
klar_ios_engagement_view_lifecycle_stage,
klar_ios_engagement_view_locale,
klar_ios_engagement_view_mau,
klar_ios_engagement_view_normalized_channel,
klar_ios_engagement_view_paid_vs_organic,
klar_ios_engagement_view_wau,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        klar_ios_engagement_view.*,
                        looker_base_fields.app_version_major AS looker_base_fields_app_version_major,
looker_base_fields.app_version_minor AS looker_base_fields_app_version_minor,
looker_base_fields.app_version_patch AS looker_base_fields_app_version_patch,
looker_base_fields.client_info.android_sdk_version AS looker_base_fields_client_info__android_sdk_version,
looker_base_fields.client_info.app_build AS looker_base_fields_client_info__app_build,
looker_base_fields.client_info.app_channel AS looker_base_fields_client_info__app_channel,
looker_base_fields.client_info.app_display_version AS looker_base_fields_client_info__app_display_version,
looker_base_fields.client_info.architecture AS looker_base_fields_client_info__architecture,
looker_base_fields.client_info.build_date AS looker_base_fields_client_info__build_date,
looker_base_fields.client_info.device_manufacturer AS looker_base_fields_client_info__device_manufacturer,
looker_base_fields.client_info.device_model AS looker_base_fields_client_info__device_model,
looker_base_fields.client_info.first_run_date AS looker_base_fields_client_info__first_run_date,
looker_base_fields.client_info.locale AS looker_base_fields_client_info__locale,
looker_base_fields.client_info.os AS looker_base_fields_client_info__os,
looker_base_fields.client_info.os_version AS looker_base_fields_client_info__os_version,
looker_base_fields.client_info.session_count AS looker_base_fields_client_info__session_count,
looker_base_fields.client_info.session_id AS looker_base_fields_client_info__session_id,
looker_base_fields.client_info.telemetry_sdk_build AS looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields.client_info.windows_build_number AS looker_base_fields_client_info__windows_build_number,
looker_base_fields.geo.city AS looker_base_fields_geo__city,
looker_base_fields.geo.country AS looker_base_fields_geo__country,
looker_base_fields.geo.db_version AS looker_base_fields_geo__db_version,
looker_base_fields.geo.subdivision1 AS looker_base_fields_geo__subdivision1,
looker_base_fields.geo.subdivision2 AS looker_base_fields_geo__subdivision2,
looker_base_fields.normalized_app_id AS looker_base_fields_normalized_app_id,
looker_base_fields.normalized_app_name AS looker_base_fields_normalized_app_name,
looker_base_fields.normalized_channel AS looker_base_fields_normalized_channel,
looker_base_fields.normalized_country_code AS looker_base_fields_normalized_country_code,
looker_base_fields.normalized_os AS looker_base_fields_normalized_os,
looker_base_fields.normalized_os_version AS looker_base_fields_normalized_os_version,
looker_base_fields.sample_id AS looker_base_fields_sample_id,
looker_base_fields.user_agent.browser AS looker_base_fields_user_agent__browser,
looker_base_fields.user_agent.os AS looker_base_fields_user_agent__os,
looker_base_fields.user_agent.version AS looker_base_fields_user_agent__version,
klar_ios_engagement_view.app_name AS klar_ios_engagement_view_app_name,
klar_ios_engagement_view.app_version AS klar_ios_engagement_view_app_version,
klar_ios_engagement_view.country AS klar_ios_engagement_view_country,
klar_ios_engagement_view.dau AS klar_ios_engagement_view_dau,
klar_ios_engagement_view.is_mobile AS klar_ios_engagement_view_is_mobile,
klar_ios_engagement_view.lifecycle_stage AS klar_ios_engagement_view_lifecycle_stage,
klar_ios_engagement_view.locale AS klar_ios_engagement_view_locale,
klar_ios_engagement_view.mau AS klar_ios_engagement_view_mau,
klar_ios_engagement_view.normalized_channel AS klar_ios_engagement_view_normalized_channel,
klar_ios_engagement_view.paid_vs_organic AS klar_ios_engagement_view_paid_vs_organic,
klar_ios_engagement_view.wau AS klar_ios_engagement_view_wau,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.klar_ios.engagement`
    WHERE app_name = "Klar iOS"
)
            ) AS klar_ios_engagement_view
        
                    WHERE 
                    klar_ios_engagement_view.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                 AND 
                    looker_base_fields.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                    AND
                        looker_base_fields.sample_id < {% parameter sampling %}
                
                )
            GROUP BY
                looker_base_fields_app_version_major,
looker_base_fields_app_version_minor,
looker_base_fields_app_version_patch,
looker_base_fields_client_info__android_sdk_version,
looker_base_fields_client_info__app_build,
looker_base_fields_client_info__app_channel,
looker_base_fields_client_info__app_display_version,
looker_base_fields_client_info__architecture,
looker_base_fields_client_info__build_date,
looker_base_fields_client_info__device_manufacturer,
looker_base_fields_client_info__device_model,
looker_base_fields_client_info__first_run_date,
looker_base_fields_client_info__locale,
looker_base_fields_client_info__os,
looker_base_fields_client_info__os_version,
looker_base_fields_client_info__session_count,
looker_base_fields_client_info__session_id,
looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields_client_info__windows_build_number,
looker_base_fields_geo__city,
looker_base_fields_geo__country,
looker_base_fields_geo__db_version,
looker_base_fields_geo__subdivision1,
looker_base_fields_geo__subdivision2,
looker_base_fields_normalized_app_id,
looker_base_fields_normalized_app_name,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_country_code,
looker_base_fields_normalized_os,
looker_base_fields_normalized_os_version,
looker_base_fields_sample_id,
looker_base_fields_user_agent__browser,
looker_base_fields_user_agent__os,
looker_base_fields_user_agent__version,
klar_ios_engagement_view_app_name,
klar_ios_engagement_view_app_version,
klar_ios_engagement_view_country,
klar_ios_engagement_view_dau,
klar_ios_engagement_view_is_mobile,
klar_ios_engagement_view_lifecycle_stage,
klar_ios_engagement_view_locale,
klar_ios_engagement_view_mau,
klar_ios_engagement_view_normalized_channel,
klar_ios_engagement_view_paid_vs_organic,
klar_ios_engagement_view_wau,

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

  dimension: engagement_rate_v1 {
    group_label: "Metrics"
    label: "Klar iOS Engagement Rate"
    description: "    The Engagement Rate is calculated as the ratio between DAU and MAU. For each day, we use the single-day DAU number and divide
    it by the MAU corresponding to the 28-day period ending on that day. For OKR reporting, we then calculate a 
    28-day moving average of this number. More information is provided on the
    [New Profiles, Retention and Engagement Rate Confluence Page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/814481685/Firefox+New+Profiles+Retention+and+Engagement#Engagement-Rate).
"
    type: number
    sql: ${TABLE}.engagement_rate_v1 ;;
  }

  dimension: app_version_major {
    sql: ${TABLE}.looker_base_fields_app_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.looker_base_fields_app_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.looker_base_fields_app_version_patch ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.looker_base_fields_client_info__android_sdk_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.looker_base_fields_client_info__app_build ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.looker_base_fields_client_info__app_channel ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.looker_base_fields_client_info__app_display_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.looker_base_fields_client_info__architecture ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Architecture"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.looker_base_fields_client_info__build_date ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.looker_base_fields_client_info__client_id ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.looker_base_fields_client_info__device_manufacturer ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.looker_base_fields_client_info__device_model ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.looker_base_fields_client_info__first_run_date ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.looker_base_fields_client_info__locale ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.looker_base_fields_client_info__os ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.looker_base_fields_client_info__os_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.looker_base_fields_client_info__session_count ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.looker_base_fields_client_info__session_id ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.looker_base_fields_client_info__telemetry_sdk_build ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.looker_base_fields_client_info__windows_build_number ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.looker_base_fields_document_id ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: geo__city {
    sql: ${TABLE}.looker_base_fields_geo__city ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "City"
  }

  dimension: geo__country {
    sql: ${TABLE}.looker_base_fields_geo__country ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Country"
  }

  dimension: geo__db_version {
    sql: ${TABLE}.looker_base_fields_geo__db_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Db Version"
  }

  dimension: geo__subdivision1 {
    sql: ${TABLE}.looker_base_fields_geo__subdivision1 ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Subdivision1"
  }

  dimension: geo__subdivision2 {
    sql: ${TABLE}.looker_base_fields_geo__subdivision2 ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Subdivision2"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.looker_base_fields_normalized_app_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.looker_base_fields_normalized_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.looker_base_fields_normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.looker_base_fields_normalized_country_code ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.looker_base_fields_normalized_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.looker_base_fields_normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.looker_base_fields_sample_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: user_agent__browser {
    sql: ${TABLE}.looker_base_fields_user_agent__browser ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Browser"
  }

  dimension: user_agent__os {
    sql: ${TABLE}.looker_base_fields_user_agent__os ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os"
  }

  dimension: user_agent__version {
    sql: ${TABLE}.looker_base_fields_user_agent__version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Version"
  }

  dimension: app_name {
    sql: ${TABLE}.klar_ios_engagement_view_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.klar_ios_engagement_view_app_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.klar_ios_engagement_view_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.klar_ios_engagement_view_dau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: is_mobile {
    sql: ${TABLE}.klar_ios_engagement_view_is_mobile ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.klar_ios_engagement_view_lifecycle_stage ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.klar_ios_engagement_view_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: mau {
    sql: ${TABLE}.klar_ios_engagement_view_mau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.klar_ios_engagement_view_paid_vs_organic ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: wau {
    sql: ${TABLE}.klar_ios_engagement_view_wau ;;
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
    fields: [engagement_rate_v1]
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
    hidden: no
  }
}