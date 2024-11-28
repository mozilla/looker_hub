
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_crash {
  derived_table: {
    sql: SELECT
                SUM(IF(REGEXP_CONTAINS(payload.process_type, 'content') AND REGEXP_CONTAINS(payload.metadata.ipc_channel_error, 'ShutDownKill'), 1, 0)) AS content_shutdown_crashes,
SUM(IF(REGEXP_CONTAINS(payload.process_type, 'content') AND NOT REGEXP_CONTAINS(COALESCE(payload.metadata.ipc_channel_error, ''), 'ShutDownKill'), 1, 0)) AS content_crashes,
SUM(IF(payload.metadata.moz_crash_reason LIKE r'MOZ\_CRASH%', 1, 0)) AS shutdown_hangs,
SUM(IF(payload.metadata.oom_allocation_size IS NOT NULL, 1, 0)) AS oom_crashes,
SUM(IF(payload.process_type = 'main' OR payload.process_type IS NULL, 1, 0)) AS main_crashes,
SUM(IF(payload.metadata.startup_crash = '1', 1, 0)) AS startup_crashes,

                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
looker_base_fields_is_default_browser,
looker_base_fields_locale,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_os_version,
looker_base_fields_os,
looker_base_fields_partner_id,
looker_base_fields_sample_id,

                client_id AS client_id,
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
                        crash.*,
                        looker_base_fields.app_name AS looker_base_fields_app_name,
looker_base_fields.app_version AS looker_base_fields_app_version,
looker_base_fields.country AS looker_base_fields_country,
looker_base_fields.default_search_engine AS looker_base_fields_default_search_engine,
looker_base_fields.distribution_id AS looker_base_fields_distribution_id,
looker_base_fields.is_default_browser AS looker_base_fields_is_default_browser,
looker_base_fields.locale AS looker_base_fields_locale,
looker_base_fields.normalized_channel AS looker_base_fields_normalized_channel,
looker_base_fields.normalized_os_version AS looker_base_fields_normalized_os_version,
looker_base_fields.os AS looker_base_fields_os,
looker_base_fields.partner_id AS looker_base_fields_partner_id,
looker_base_fields.sample_id AS looker_base_fields_sample_id,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT
        *,
        DATE(submission_timestamp) AS submission_date,
        environment.experiments
    FROM mozdata.telemetry.crash
)
            ) AS crash
        JOIN
    (
            SELECT
                *
            FROM
                (
  SELECT
    client_id,
    submission_date,
    sample_id,
    app_name,
    app_version,
    normalized_channel,
    country,
    experiments,
    os,
    locale,
    is_default_browser,
    partner_id,
    distribution_id,
    default_search_engine,
    normalized_os_version
  FROM
    `moz-fx-data-shared-prod`.telemetry_derived.clients_daily_v6
)

            ) AS looker_base_fields
        
    ON 
    crash.client_id =
        looker_base_fields.client_id AND
        crash.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    crash.submission_date
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
                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
looker_base_fields_is_default_browser,
looker_base_fields_locale,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_os_version,
looker_base_fields_os,
looker_base_fields_partner_id,
looker_base_fields_sample_id,

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

  dimension: content_shutdown_crashes {
    group_label: "Metrics"
    label: "Content Shutdown Crashes"
    description: "Number of Content Shutdown Crashes"
    type: number
    sql: ${TABLE}.content_shutdown_crashes ;;
  }

  dimension: content_crashes {
    group_label: "Metrics"
    label: "Content Crashes"
    description: "Number of Content Crashes"
    type: number
    sql: ${TABLE}.content_crashes ;;
  }

  dimension: shutdown_hangs {
    group_label: "Metrics"
    label: "Shutdown Hangs"
    description: "Number of Shutdown Hangs"
    type: number
    sql: ${TABLE}.shutdown_hangs ;;
  }

  dimension: oom_crashes {
    group_label: "Metrics"
    label: "OOM Crashes"
    description: "Number of Out of Memory Crashes"
    type: number
    sql: ${TABLE}.oom_crashes ;;
  }

  dimension: main_crashes {
    group_label: "Metrics"
    label: "Main Crashes"
    description: "Number of Main Crashes"
    type: number
    sql: ${TABLE}.main_crashes ;;
  }

  dimension: startup_crashes {
    group_label: "Metrics"
    label: "Startup Crashes"
    description: "Number of Startup Crashes"
    type: number
    sql: ${TABLE}.startup_crashes ;;
  }

  dimension: app_name {
    sql: ${TABLE}.looker_base_fields_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.looker_base_fields_app_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.looker_base_fields_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.looker_base_fields_default_search_engine ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.looker_base_fields_distribution_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: experiments {
    sql: ${TABLE}.looker_base_fields_experiments ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.looker_base_fields_is_default_browser ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.looker_base_fields_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.looker_base_fields_normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.looker_base_fields_normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.looker_base_fields_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: partner_id {
    sql: ${TABLE}.looker_base_fields_partner_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.looker_base_fields_sample_id ;;
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
    fields: [
      content_shutdown_crashes,
      content_crashes,
      shutdown_hangs,
      oom_crashes,
      main_crashes,
      startup_crashes,
    ]
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