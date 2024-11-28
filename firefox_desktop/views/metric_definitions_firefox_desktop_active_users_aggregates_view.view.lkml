
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_firefox_desktop_active_users_aggregates_view {
  derived_table: {
    sql: SELECT
                SUM(dau) AS daily_active_users_v2,
SUM(IF(FORMAT_DATE('%m-%d', submission_date) BETWEEN '11-18' AND '12-15', dau, 0)) / 28 AS desktop_dau_kpi_v2,

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
firefox_desktop_active_users_aggregates_view_adjust_network,
firefox_desktop_active_users_aggregates_view_app_name,
firefox_desktop_active_users_aggregates_view_app_version,
firefox_desktop_active_users_aggregates_view_app_version_is_major_release,
firefox_desktop_active_users_aggregates_view_app_version_major,
firefox_desktop_active_users_aggregates_view_app_version_minor,
firefox_desktop_active_users_aggregates_view_app_version_patch_revision,
firefox_desktop_active_users_aggregates_view_attributed,
firefox_desktop_active_users_aggregates_view_attribution_medium,
firefox_desktop_active_users_aggregates_view_attribution_source,
firefox_desktop_active_users_aggregates_view_channel,
firefox_desktop_active_users_aggregates_view_city,
firefox_desktop_active_users_aggregates_view_country,
firefox_desktop_active_users_aggregates_view_daily_users,
firefox_desktop_active_users_aggregates_view_dau,
firefox_desktop_active_users_aggregates_view_distribution_id,
firefox_desktop_active_users_aggregates_view_first_seen_year,
firefox_desktop_active_users_aggregates_view_install_source,
firefox_desktop_active_users_aggregates_view_is_default_browser,
firefox_desktop_active_users_aggregates_view_locale,
firefox_desktop_active_users_aggregates_view_mau,
firefox_desktop_active_users_aggregates_view_monthly_users,
firefox_desktop_active_users_aggregates_view_os,
firefox_desktop_active_users_aggregates_view_os_grouped,
firefox_desktop_active_users_aggregates_view_os_version,
firefox_desktop_active_users_aggregates_view_os_version_major,
firefox_desktop_active_users_aggregates_view_os_version_minor,
firefox_desktop_active_users_aggregates_view_segment,
firefox_desktop_active_users_aggregates_view_wau,
firefox_desktop_active_users_aggregates_view_weekly_users,

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
                        firefox_desktop_active_users_aggregates_view.*,
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
firefox_desktop_active_users_aggregates_view.adjust_network AS firefox_desktop_active_users_aggregates_view_adjust_network,
firefox_desktop_active_users_aggregates_view.app_name AS firefox_desktop_active_users_aggregates_view_app_name,
firefox_desktop_active_users_aggregates_view.app_version AS firefox_desktop_active_users_aggregates_view_app_version,
firefox_desktop_active_users_aggregates_view.app_version_is_major_release AS firefox_desktop_active_users_aggregates_view_app_version_is_major_release,
firefox_desktop_active_users_aggregates_view.app_version_major AS firefox_desktop_active_users_aggregates_view_app_version_major,
firefox_desktop_active_users_aggregates_view.app_version_minor AS firefox_desktop_active_users_aggregates_view_app_version_minor,
firefox_desktop_active_users_aggregates_view.app_version_patch_revision AS firefox_desktop_active_users_aggregates_view_app_version_patch_revision,
firefox_desktop_active_users_aggregates_view.attributed AS firefox_desktop_active_users_aggregates_view_attributed,
firefox_desktop_active_users_aggregates_view.attribution_medium AS firefox_desktop_active_users_aggregates_view_attribution_medium,
firefox_desktop_active_users_aggregates_view.attribution_source AS firefox_desktop_active_users_aggregates_view_attribution_source,
firefox_desktop_active_users_aggregates_view.channel AS firefox_desktop_active_users_aggregates_view_channel,
firefox_desktop_active_users_aggregates_view.city AS firefox_desktop_active_users_aggregates_view_city,
firefox_desktop_active_users_aggregates_view.country AS firefox_desktop_active_users_aggregates_view_country,
firefox_desktop_active_users_aggregates_view.daily_users AS firefox_desktop_active_users_aggregates_view_daily_users,
firefox_desktop_active_users_aggregates_view.dau AS firefox_desktop_active_users_aggregates_view_dau,
firefox_desktop_active_users_aggregates_view.distribution_id AS firefox_desktop_active_users_aggregates_view_distribution_id,
firefox_desktop_active_users_aggregates_view.first_seen_year AS firefox_desktop_active_users_aggregates_view_first_seen_year,
firefox_desktop_active_users_aggregates_view.install_source AS firefox_desktop_active_users_aggregates_view_install_source,
firefox_desktop_active_users_aggregates_view.is_default_browser AS firefox_desktop_active_users_aggregates_view_is_default_browser,
firefox_desktop_active_users_aggregates_view.locale AS firefox_desktop_active_users_aggregates_view_locale,
firefox_desktop_active_users_aggregates_view.mau AS firefox_desktop_active_users_aggregates_view_mau,
firefox_desktop_active_users_aggregates_view.monthly_users AS firefox_desktop_active_users_aggregates_view_monthly_users,
firefox_desktop_active_users_aggregates_view.os AS firefox_desktop_active_users_aggregates_view_os,
firefox_desktop_active_users_aggregates_view.os_grouped AS firefox_desktop_active_users_aggregates_view_os_grouped,
firefox_desktop_active_users_aggregates_view.os_version AS firefox_desktop_active_users_aggregates_view_os_version,
firefox_desktop_active_users_aggregates_view.os_version_major AS firefox_desktop_active_users_aggregates_view_os_version_major,
firefox_desktop_active_users_aggregates_view.os_version_minor AS firefox_desktop_active_users_aggregates_view_os_version_minor,
firefox_desktop_active_users_aggregates_view.segment AS firefox_desktop_active_users_aggregates_view_segment,
firefox_desktop_active_users_aggregates_view.wau AS firefox_desktop_active_users_aggregates_view_wau,
firefox_desktop_active_users_aggregates_view.weekly_users AS firefox_desktop_active_users_aggregates_view_weekly_users,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.active_users_aggregates`
    WHERE app_name = 'Firefox Desktop'
)
            ) AS firefox_desktop_active_users_aggregates_view
        
                    WHERE 
                    firefox_desktop_active_users_aggregates_view.submission_date
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
firefox_desktop_active_users_aggregates_view_adjust_network,
firefox_desktop_active_users_aggregates_view_app_name,
firefox_desktop_active_users_aggregates_view_app_version,
firefox_desktop_active_users_aggregates_view_app_version_is_major_release,
firefox_desktop_active_users_aggregates_view_app_version_major,
firefox_desktop_active_users_aggregates_view_app_version_minor,
firefox_desktop_active_users_aggregates_view_app_version_patch_revision,
firefox_desktop_active_users_aggregates_view_attributed,
firefox_desktop_active_users_aggregates_view_attribution_medium,
firefox_desktop_active_users_aggregates_view_attribution_source,
firefox_desktop_active_users_aggregates_view_channel,
firefox_desktop_active_users_aggregates_view_city,
firefox_desktop_active_users_aggregates_view_country,
firefox_desktop_active_users_aggregates_view_daily_users,
firefox_desktop_active_users_aggregates_view_dau,
firefox_desktop_active_users_aggregates_view_distribution_id,
firefox_desktop_active_users_aggregates_view_first_seen_year,
firefox_desktop_active_users_aggregates_view_install_source,
firefox_desktop_active_users_aggregates_view_is_default_browser,
firefox_desktop_active_users_aggregates_view_locale,
firefox_desktop_active_users_aggregates_view_mau,
firefox_desktop_active_users_aggregates_view_monthly_users,
firefox_desktop_active_users_aggregates_view_os,
firefox_desktop_active_users_aggregates_view_os_grouped,
firefox_desktop_active_users_aggregates_view_os_version,
firefox_desktop_active_users_aggregates_view_os_version_major,
firefox_desktop_active_users_aggregates_view_os_version_minor,
firefox_desktop_active_users_aggregates_view_segment,
firefox_desktop_active_users_aggregates_view_wau,
firefox_desktop_active_users_aggregates_view_weekly_users,

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

  dimension: daily_active_users_v2 {
    group_label: "Metrics"
    label: "Firefox Desktop DAU"
    description: "    This is the official DAU reporting definition. The logic is
    [detailed on the Confluence DAU page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric)
    and is automatically cross-checked, actively monitored, and change controlled.
    Whenever possible, this is the preferred DAU reporting definition to use for Desktop.
    This metric needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`,
    it is similar to a \"days of use\" metric, and not DAU.
"
    type: number
    sql: ${TABLE}.daily_active_users_v2 ;;
  }

  dimension: desktop_dau_kpi_v2 {
    group_label: "Metrics"
    label: "Firefox Desktop DAU KPI"
    description: "    The average [Firefox Desktop DAU](https://mozilla.acryl.io/glossaryTerm/urn:li:glossaryTerm:Metric%20Hub.firefox_desktop.daily_active_users_v2/Documentation?is_lineage_mode=false)
    in the 28-day period ending on December 15th. This is the official Desktop DAU KPI reporting definition. The logic is
    [detailed on the Confluence DAU page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric)
    and is automatically cross-checked, actively monitored, and change controlled.
    To reconstruct the annual Desktop DAU KPI, this metric needs to be aggregated by
    `EXTRACT(YEAR FROM submission_date)`.
"
    type: number
    sql: ${TABLE}.desktop_dau_kpi_v2 ;;
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

  dimension: adjust_network {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_adjust_network ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version_is_major_release {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_app_version_is_major_release ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: app_version_major {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_app_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_app_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_app_version_patch_revision ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: attributed {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_attributed ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_attribution_medium ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_source {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_attribution_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_city ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: daily_users {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_daily_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_dau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: first_seen_year {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_first_seen_year ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: install_source {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_install_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: mau {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_mau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: monthly_users {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_monthly_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os_grouped {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_os_grouped ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_version {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_version_major {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_os_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_os_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: segment {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_segment ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: wau {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_wau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: weekly_users {
    sql: ${TABLE}.firefox_desktop_active_users_aggregates_view_weekly_users ;;
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
    fields: [daily_active_users_v2, desktop_dau_kpi_v2]
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