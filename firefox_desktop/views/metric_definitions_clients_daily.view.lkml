
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_clients_daily {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(active_hours_sum), 0) AS active_hours,
COALESCE(SUM(scalar_parent_browser_engagement_total_uri_count_sum), 0) AS uri_count,
COUNT(submission_date) AS days_of_use,
COUNTIF(
    active_hours_sum > 0 AND
    scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum > 0
) AS qualified_cumulative_days_of_use,
COUNTIF(active_hours_sum > 0 AND total_uri_count > 0) AS daily_active_users,
COUNTIF(active_hours_sum > 0 AND total_uri_count > 0 AND isp_name <> 'BrowserStack') AS client_level_daily_active_users_v1,
COUNTIF(
    active_hours_sum > 0 AND
    total_uri_count > 0 AND
    FORMAT_DATE('%m-%d', submission_date) BETWEEN '11-18' AND '12-15'
    ) / 28 AS desktop_dau_kpi,
COALESCE(LOGICAL_OR(is_default_browser), FALSE) AS is_default_browser,
COALESCE(LOGICAL_OR(scalar_parent_os_environment_is_taskbar_pinned), FALSE) AS is_pinned,
LOGICAL_OR(bookmark_migrations_quantity_all IS NOT NULL AND bookmark_migrations_quantity_all != 0) AS imported_bookmarks,
NULLIF(SUM(bookmark_migrations_quantity_all), 0) AS imported_bookmarks_count,
LOGICAL_OR(logins_migrations_quantity_all IS NOT NULL AND logins_migrations_quantity_all != 0) AS imported_logins,
NULLIF(SUM(logins_migrations_quantity_all), 0) AS imported_logins_count,
LOGICAL_OR(history_migrations_quantity_all IS NOT NULL AND history_migrations_quantity_all != 0) AS imported_history,
NULLIF(SUM(history_migrations_quantity_all), 0) AS imported_history_count,
CAST(COALESCE(SUM(CASE WHEN fxa_configured IS TRUE THEN 1 ELSE 0 END),0) > 0 AS INT) AS fxa_signed_in,
COALESCE(SUM(pings_aggregated_by_this_row), 0) > 0 AS retained,
SUM(socket_crash_count) AS socket_crash_count_v1,
SUM(IF(socket_crash_count > 0, active_hours_sum, 0)) AS socket_crash_active_hours_v1,
COUNTIF(socket_crash_count > 0) AS socket_crash_dau_v1,

                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
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
                        clients_daily.*,
                        looker_base_fields.app_name AS looker_base_fields_app_name,
looker_base_fields.app_version AS looker_base_fields_app_version,
looker_base_fields.country AS looker_base_fields_country,
looker_base_fields.default_search_engine AS looker_base_fields_default_search_engine,
looker_base_fields.distribution_id AS looker_base_fields_distribution_id,
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
                mozdata.telemetry.clients_daily
            ) AS clients_daily
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
    clients_daily.client_id =
        looker_base_fields.client_id AND
        clients_daily.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    clients_daily.submission_date
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

  dimension: active_hours {
    group_label: "Metrics"
    label: "Active hours"
    description: "    Measures the amount of time (in 5-second increments) during which
    Firefox received user input from a keyboard or mouse. The Firefox
    window does not need to be focused.
"
    type: number
    sql: ${TABLE}.active_hours ;;
  }

  dimension: uri_count {
    group_label: "Metrics"
    label: "URIs visited"
    description: "    Counts the total number of URIs visited.
    Includes within-page navigation events (e.g. to anchors).
"
    type: number
    sql: ${TABLE}.uri_count ;;
  }

  dimension: days_of_use {
    group_label: "Metrics"
    label: "Days of use"
    description: "The number of days in the interval that each client sent a main ping."
    type: number
    sql: ${TABLE}.days_of_use ;;
  }

  dimension: qualified_cumulative_days_of_use {
    group_label: "Metrics"
    label: "QCDOU"
    description: "    The number of days in the interval that each client sent a main ping,
    given that the client had >0 active hours and >0 URIs loaded.
"
    type: number
    sql: ${TABLE}.qualified_cumulative_days_of_use ;;
  }

  dimension: daily_active_users {
    group_label: "Metrics"
    label: "DAU"
    description: "    The number of unique clients with >0 active hours and >0 URIs loaded that
    we received a main ping from each day. To be comparable to DAU used for KPI
    tracking, this metric needs to be aggregated by `submission_date`. If the
    metric is NOT aggregated by `submission_date`, the metric is similar to a
    \"days of use\" metric. For more details, refer to
    [the DAU description in the Mozilla Data Documentation](https://docs.telemetry.mozilla.org/concepts/terminology.html#dau).

    For questions, please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.daily_active_users ;;
  }

  dimension: client_level_daily_active_users_v1 {
    group_label: "Metrics"
    label: "Firefox Desktop Client-Level DAU"
    description: "    This metric reports DAU values similar (but not necessarily identical)
    to the [official DAU reporting definition](https://mozilla.github.io/metric-hub/metrics/firefox_desktop/#daily_active_users_v2).
    It's generally preferable to use the official DAU reporting definition when possible; this metric
    exists only for cases where reporting `client_id` is required (e.g. for experiments). This metric
    needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`, it is
    similar to a \"days of use\" metric, and not DAU.

    For more information, refer to [the DAU description in Confluence](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.client_level_daily_active_users_v1 ;;
  }

  dimension: desktop_dau_kpi {
    group_label: "Metrics"
    label: "Desktop DAU KPI"
    description: "    The average number of unique clients with >0 active hours and >0 URIs loaded that
    we received a main ping from each day in the 28-day period ending on December 15th.
    To reconstruct the annual Desktop DAU KPI, this metric needs to be aggregated by
    `EXTRACT(YEAR FROM submission_date)`.

    For questions, please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.desktop_dau_kpi ;;
  }

  dimension: is_default_browser {
    group_label: "Metrics"
    label: "Is Default Browser"
    description: "Was Firefox the default browser at any point during the interval?
"
    type: number
    sql: ${TABLE}.is_default_browser ;;
  }

  dimension: is_pinned {
    group_label: "Metrics"
    label: "Is Pinned (Windows Taskbar)"
    description: "Was Firefox pinned to the Windows Taskbar at any point during the interval?
"
    type: number
    sql: ${TABLE}.is_pinned ;;
  }

  dimension: imported_bookmarks {
    group_label: "Metrics"
    label: "Imported Bookmarks"
    description: "Count of clients who imported bookmarks"
    type: number
    sql: ${TABLE}.imported_bookmarks ;;
  }

  dimension: imported_bookmarks_count {
    group_label: "Metrics"
    label: "Total Number of Imported Bookmarks"
    description: "Total number of imported bookmarks per client who imported"
    type: number
    sql: ${TABLE}.imported_bookmarks_count ;;
  }

  dimension: imported_logins {
    group_label: "Metrics"
    label: "Imported Logins"
    description: "Count of clients who imported logins"
    type: number
    sql: ${TABLE}.imported_logins ;;
  }

  dimension: imported_logins_count {
    group_label: "Metrics"
    label: "Total Number of Imported Logins"
    description: "Total number of imported logins per client who imported"
    type: number
    sql: ${TABLE}.imported_logins_count ;;
  }

  dimension: imported_history {
    group_label: "Metrics"
    label: "Imported History"
    description: "Count of clients who imported history"
    type: number
    sql: ${TABLE}.imported_history ;;
  }

  dimension: imported_history_count {
    group_label: "Metrics"
    label: "Total Number of Imported History Links"
    description: "Total number of imported history links per client who imported"
    type: number
    sql: ${TABLE}.imported_history_count ;;
  }

  dimension: fxa_signed_in {
    group_label: "Metrics"
    label: "FxA Sign-in Rate"
    description: "Did the client sign in to Firefox Desktop"
    type: number
    sql: ${TABLE}.fxa_signed_in ;;
  }

  dimension: retained {
    group_label: "Metrics"
    label: "Retained"
    description: "Records whether a client submitted any pings (i.e. used Firefox)."
    type: number
    sql: ${TABLE}.retained ;;
  }

  dimension: socket_crash_count_v1 {
    group_label: "Metrics"
    label: "Client Crash Count"
    description: "Number of Socket crashes by a single client. Filter on this field to remove clients with large numbers of crashes."
    type: number
    sql: ${TABLE}.socket_crash_count_v1 ;;
  }

  dimension: socket_crash_active_hours_v1 {
    group_label: "Metrics"
    label: "Client Crash Active Hours"
    description: "Total active hours of a client with socket crashes"
    type: number
    sql: ${TABLE}.socket_crash_active_hours_v1 ;;
  }

  dimension: socket_crash_dau_v1 {
    group_label: "Metrics"
    label: "Daily Active Users with socket crashes"
    description: "Daily active user count with socket crashes"
    type: number
    sql: ${TABLE}.socket_crash_dau_v1 ;;
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

  measure: days_of_use_average {
    type: average
    sql: ${TABLE}.days_of_use ;;
    label: "Days of use Average"
    group_label: "Statistics"
    description: "Average of Days of use"
  }

  measure: socket_crash_count_v1_sum {
    type: sum
    sql: ${TABLE}.socket_crash_count_v1*100 / {% parameter sampling %} ;;
    label: "Client Crash Count Sum"
    group_label: "Statistics"
    description: "Sum of Client Crash Count"
  }

  measure: socket_crash_count_v1_ratio {
    type: number
    label: "Client Crash Count Ratio"
    sql: SAFE_DIVIDE(${socket_crash_count_v1_sum}, ${socket_crash_active_hours_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between socket_crash_count_v1.sum and
                                        socket_crash_active_hours_v1.sum"
  }

  measure: socket_crash_active_hours_v1_sum {
    type: sum
    sql: ${TABLE}.socket_crash_active_hours_v1*100 / {% parameter sampling %} ;;
    label: "Client Crash Active Hours Sum"
    group_label: "Statistics"
    description: "Sum of Client Crash Active Hours"
  }

  measure: socket_crash_active_hours_v1_client_count_sampled {
    type: count_distinct
    label: "Client Crash Active Hours Client Count"
    group_label: "Statistics"
    sql: IF(${TABLE}.socket_crash_active_hours_v1 > 0, ${TABLE}.client_id, SAFE_CAST(NULL AS STRING)) ;;
    description: "Number of clients with Client Crash Active Hours"
    hidden: yes
  }

  measure: socket_crash_active_hours_v1_client_count {
    type: number
    label: "Client Crash Active Hours Client Count"
    group_label: "Statistics"
    sql: ${socket_crash_active_hours_v1_client_count_sampled} *100 / {% parameter sampling %} ;;
    description: "Number of clients with Client Crash Active Hours"
  }

  measure: socket_crash_dau_v1_sum {
    type: sum
    sql: ${TABLE}.socket_crash_dau_v1*100 / {% parameter sampling %} ;;
    label: "Daily Active Users with socket crashes Sum"
    group_label: "Statistics"
    description: "Sum of Daily Active Users with socket crashes"
  }

  set: metrics {
    fields: [
      active_hours,
      uri_count,
      days_of_use,
      qualified_cumulative_days_of_use,
      daily_active_users,
      client_level_daily_active_users_v1,
      desktop_dau_kpi,
      is_default_browser,
      is_pinned,
      imported_bookmarks,
      imported_bookmarks_count,
      imported_logins,
      imported_logins_count,
      imported_history,
      imported_history_count,
      fxa_signed_in,
      retained,
      socket_crash_count_v1,
      socket_crash_active_hours_v1,
      socket_crash_dau_v1,
      days_of_use_average,
      socket_crash_count_v1_sum,
      socket_crash_count_v1_ratio,
      socket_crash_active_hours_v1_sum,
      socket_crash_active_hours_v1_client_count_sampled,
      socket_crash_active_hours_v1_client_count,
      socket_crash_dau_v1_sum,
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