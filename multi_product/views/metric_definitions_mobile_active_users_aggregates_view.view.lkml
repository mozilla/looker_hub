
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_mobile_active_users_aggregates_view {
  derived_table: {
    sql: SELECT
                SUM(dau) AS mobile_daily_active_users_v1,
SUM(IF(FORMAT_DATE('%m-%d', submission_date) BETWEEN '11-18' AND '12-15', dau, 0)) / 28 AS mobile_dau_kpi_v1,

                mobile_active_users_aggregates_view_adjust_network,
mobile_active_users_aggregates_view_app_name,
mobile_active_users_aggregates_view_app_version,
mobile_active_users_aggregates_view_app_version_is_major_release,
mobile_active_users_aggregates_view_app_version_major,
mobile_active_users_aggregates_view_app_version_minor,
mobile_active_users_aggregates_view_app_version_patch_revision,
mobile_active_users_aggregates_view_attributed,
mobile_active_users_aggregates_view_attribution_medium,
mobile_active_users_aggregates_view_attribution_source,
mobile_active_users_aggregates_view_channel,
mobile_active_users_aggregates_view_city,
mobile_active_users_aggregates_view_country,
mobile_active_users_aggregates_view_daily_users,
mobile_active_users_aggregates_view_dau,
mobile_active_users_aggregates_view_distribution_id,
mobile_active_users_aggregates_view_first_seen_year,
mobile_active_users_aggregates_view_install_source,
mobile_active_users_aggregates_view_is_default_browser,
mobile_active_users_aggregates_view_locale,
mobile_active_users_aggregates_view_mau,
mobile_active_users_aggregates_view_monthly_users,
mobile_active_users_aggregates_view_os,
mobile_active_users_aggregates_view_os_grouped,
mobile_active_users_aggregates_view_os_version,
mobile_active_users_aggregates_view_os_version_major,
mobile_active_users_aggregates_view_os_version_minor,
mobile_active_users_aggregates_view_segment,
mobile_active_users_aggregates_view_wau,
mobile_active_users_aggregates_view_weekly_users,

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
                        mobile_active_users_aggregates_view.*,
                        mobile_active_users_aggregates_view.adjust_network AS mobile_active_users_aggregates_view_adjust_network,
mobile_active_users_aggregates_view.app_name AS mobile_active_users_aggregates_view_app_name,
mobile_active_users_aggregates_view.app_version AS mobile_active_users_aggregates_view_app_version,
mobile_active_users_aggregates_view.app_version_is_major_release AS mobile_active_users_aggregates_view_app_version_is_major_release,
mobile_active_users_aggregates_view.app_version_major AS mobile_active_users_aggregates_view_app_version_major,
mobile_active_users_aggregates_view.app_version_minor AS mobile_active_users_aggregates_view_app_version_minor,
mobile_active_users_aggregates_view.app_version_patch_revision AS mobile_active_users_aggregates_view_app_version_patch_revision,
mobile_active_users_aggregates_view.attributed AS mobile_active_users_aggregates_view_attributed,
mobile_active_users_aggregates_view.attribution_medium AS mobile_active_users_aggregates_view_attribution_medium,
mobile_active_users_aggregates_view.attribution_source AS mobile_active_users_aggregates_view_attribution_source,
mobile_active_users_aggregates_view.channel AS mobile_active_users_aggregates_view_channel,
mobile_active_users_aggregates_view.city AS mobile_active_users_aggregates_view_city,
mobile_active_users_aggregates_view.country AS mobile_active_users_aggregates_view_country,
mobile_active_users_aggregates_view.daily_users AS mobile_active_users_aggregates_view_daily_users,
mobile_active_users_aggregates_view.dau AS mobile_active_users_aggregates_view_dau,
mobile_active_users_aggregates_view.distribution_id AS mobile_active_users_aggregates_view_distribution_id,
mobile_active_users_aggregates_view.first_seen_year AS mobile_active_users_aggregates_view_first_seen_year,
mobile_active_users_aggregates_view.install_source AS mobile_active_users_aggregates_view_install_source,
mobile_active_users_aggregates_view.is_default_browser AS mobile_active_users_aggregates_view_is_default_browser,
mobile_active_users_aggregates_view.locale AS mobile_active_users_aggregates_view_locale,
mobile_active_users_aggregates_view.mau AS mobile_active_users_aggregates_view_mau,
mobile_active_users_aggregates_view.monthly_users AS mobile_active_users_aggregates_view_monthly_users,
mobile_active_users_aggregates_view.os AS mobile_active_users_aggregates_view_os,
mobile_active_users_aggregates_view.os_grouped AS mobile_active_users_aggregates_view_os_grouped,
mobile_active_users_aggregates_view.os_version AS mobile_active_users_aggregates_view_os_version,
mobile_active_users_aggregates_view.os_version_major AS mobile_active_users_aggregates_view_os_version_major,
mobile_active_users_aggregates_view.os_version_minor AS mobile_active_users_aggregates_view_os_version_minor,
mobile_active_users_aggregates_view.segment AS mobile_active_users_aggregates_view_segment,
mobile_active_users_aggregates_view.wau AS mobile_active_users_aggregates_view_wau,
mobile_active_users_aggregates_view.weekly_users AS mobile_active_users_aggregates_view_weekly_users,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.active_users_aggregates`
    WHERE app_name IN ('Fenix',  'Firefox iOS', 'Focus Android', 'Focus iOS')
)
            ) AS mobile_active_users_aggregates_view
        
                    WHERE 
                    mobile_active_users_aggregates_view.submission_date
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
                mobile_active_users_aggregates_view_adjust_network,
mobile_active_users_aggregates_view_app_name,
mobile_active_users_aggregates_view_app_version,
mobile_active_users_aggregates_view_app_version_is_major_release,
mobile_active_users_aggregates_view_app_version_major,
mobile_active_users_aggregates_view_app_version_minor,
mobile_active_users_aggregates_view_app_version_patch_revision,
mobile_active_users_aggregates_view_attributed,
mobile_active_users_aggregates_view_attribution_medium,
mobile_active_users_aggregates_view_attribution_source,
mobile_active_users_aggregates_view_channel,
mobile_active_users_aggregates_view_city,
mobile_active_users_aggregates_view_country,
mobile_active_users_aggregates_view_daily_users,
mobile_active_users_aggregates_view_dau,
mobile_active_users_aggregates_view_distribution_id,
mobile_active_users_aggregates_view_first_seen_year,
mobile_active_users_aggregates_view_install_source,
mobile_active_users_aggregates_view_is_default_browser,
mobile_active_users_aggregates_view_locale,
mobile_active_users_aggregates_view_mau,
mobile_active_users_aggregates_view_monthly_users,
mobile_active_users_aggregates_view_os,
mobile_active_users_aggregates_view_os_grouped,
mobile_active_users_aggregates_view_os_version,
mobile_active_users_aggregates_view_os_version_major,
mobile_active_users_aggregates_view_os_version_minor,
mobile_active_users_aggregates_view_segment,
mobile_active_users_aggregates_view_wau,
mobile_active_users_aggregates_view_weekly_users,

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

  dimension: mobile_daily_active_users_v1 {
    group_label: "Metrics"
    label: "Mobile DAU"
    description: "    This is the official DAU reporting definition. The logic is
    [detailed on the Confluence DAU page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric)
    and is automatically cross-checked, actively monitored, and change controlled.
    Whenever possible, this is the preferred DAU reporting definition to use for Mobile products.
    This metric needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`,
    it is similar to a \"days of use\" metric, and not DAU.
"
    type: number
    sql: ${TABLE}.mobile_daily_active_users_v1 ;;
  }

  dimension: mobile_dau_kpi_v1 {
    group_label: "Metrics"
    label: "Mobile DAU KPI"
    description: "    The average [Mobile DAU](https://mozilla.acryl.io/glossaryTerm/urn:li:glossaryTerm:Metric%20Hub.multi_product.mobile_daily_active_users_v1/Documentation?is_lineage_mode=false)
    in the 28-day period ending on December 15th. This is the official Mobile DAU KPI reporting definition. The logic is
    [detailed on the Confluence DAU page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric)
    and is automatically cross-checked, actively monitored, and change controlled.
    To reconstruct the annual Mobile DAU KPI, this metric needs to be aggregated by
    `EXTRACT(YEAR FROM submission_date)`.
"
    type: number
    sql: ${TABLE}.mobile_dau_kpi_v1 ;;
  }

  dimension: adjust_network {
    sql: ${TABLE}.mobile_active_users_aggregates_view_adjust_network ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.mobile_active_users_aggregates_view_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.mobile_active_users_aggregates_view_app_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version_is_major_release {
    sql: ${TABLE}.mobile_active_users_aggregates_view_app_version_is_major_release ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: app_version_major {
    sql: ${TABLE}.mobile_active_users_aggregates_view_app_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.mobile_active_users_aggregates_view_app_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.mobile_active_users_aggregates_view_app_version_patch_revision ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: attributed {
    sql: ${TABLE}.mobile_active_users_aggregates_view_attributed ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.mobile_active_users_aggregates_view_attribution_medium ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_source {
    sql: ${TABLE}.mobile_active_users_aggregates_view_attribution_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.mobile_active_users_aggregates_view_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.mobile_active_users_aggregates_view_city ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.mobile_active_users_aggregates_view_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: daily_users {
    sql: ${TABLE}.mobile_active_users_aggregates_view_daily_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.mobile_active_users_aggregates_view_dau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.mobile_active_users_aggregates_view_distribution_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: first_seen_year {
    sql: ${TABLE}.mobile_active_users_aggregates_view_first_seen_year ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: install_source {
    sql: ${TABLE}.mobile_active_users_aggregates_view_install_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.mobile_active_users_aggregates_view_is_default_browser ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.mobile_active_users_aggregates_view_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: mau {
    sql: ${TABLE}.mobile_active_users_aggregates_view_mau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: monthly_users {
    sql: ${TABLE}.mobile_active_users_aggregates_view_monthly_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.mobile_active_users_aggregates_view_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_grouped {
    sql: ${TABLE}.mobile_active_users_aggregates_view_os_grouped ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_version {
    sql: ${TABLE}.mobile_active_users_aggregates_view_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_version_major {
    sql: ${TABLE}.mobile_active_users_aggregates_view_os_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.mobile_active_users_aggregates_view_os_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: segment {
    sql: ${TABLE}.mobile_active_users_aggregates_view_segment ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: wau {
    sql: ${TABLE}.mobile_active_users_aggregates_view_wau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: weekly_users {
    sql: ${TABLE}.mobile_active_users_aggregates_view_weekly_users ;;
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
    fields: [mobile_daily_active_users_v1, mobile_dau_kpi_v1]
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