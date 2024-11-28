
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_focus_ios_active_users_aggregates_view {
  derived_table: {
    sql: SELECT
                SUM(dau) AS daily_active_users_v2,

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
focus_ios_active_users_aggregates_view_adjust_network,
focus_ios_active_users_aggregates_view_app_name,
focus_ios_active_users_aggregates_view_app_version,
focus_ios_active_users_aggregates_view_app_version_is_major_release,
focus_ios_active_users_aggregates_view_app_version_major,
focus_ios_active_users_aggregates_view_app_version_minor,
focus_ios_active_users_aggregates_view_app_version_patch_revision,
focus_ios_active_users_aggregates_view_attributed,
focus_ios_active_users_aggregates_view_attribution_medium,
focus_ios_active_users_aggregates_view_attribution_source,
focus_ios_active_users_aggregates_view_channel,
focus_ios_active_users_aggregates_view_city,
focus_ios_active_users_aggregates_view_country,
focus_ios_active_users_aggregates_view_daily_users,
focus_ios_active_users_aggregates_view_dau,
focus_ios_active_users_aggregates_view_distribution_id,
focus_ios_active_users_aggregates_view_first_seen_year,
focus_ios_active_users_aggregates_view_install_source,
focus_ios_active_users_aggregates_view_is_default_browser,
focus_ios_active_users_aggregates_view_locale,
focus_ios_active_users_aggregates_view_mau,
focus_ios_active_users_aggregates_view_monthly_users,
focus_ios_active_users_aggregates_view_os,
focus_ios_active_users_aggregates_view_os_grouped,
focus_ios_active_users_aggregates_view_os_version,
focus_ios_active_users_aggregates_view_os_version_major,
focus_ios_active_users_aggregates_view_os_version_minor,
focus_ios_active_users_aggregates_view_segment,
focus_ios_active_users_aggregates_view_wau,
focus_ios_active_users_aggregates_view_weekly_users,

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
                        focus_ios_active_users_aggregates_view.*,
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
focus_ios_active_users_aggregates_view.adjust_network AS focus_ios_active_users_aggregates_view_adjust_network,
focus_ios_active_users_aggregates_view.app_name AS focus_ios_active_users_aggregates_view_app_name,
focus_ios_active_users_aggregates_view.app_version AS focus_ios_active_users_aggregates_view_app_version,
focus_ios_active_users_aggregates_view.app_version_is_major_release AS focus_ios_active_users_aggregates_view_app_version_is_major_release,
focus_ios_active_users_aggregates_view.app_version_major AS focus_ios_active_users_aggregates_view_app_version_major,
focus_ios_active_users_aggregates_view.app_version_minor AS focus_ios_active_users_aggregates_view_app_version_minor,
focus_ios_active_users_aggregates_view.app_version_patch_revision AS focus_ios_active_users_aggregates_view_app_version_patch_revision,
focus_ios_active_users_aggregates_view.attributed AS focus_ios_active_users_aggregates_view_attributed,
focus_ios_active_users_aggregates_view.attribution_medium AS focus_ios_active_users_aggregates_view_attribution_medium,
focus_ios_active_users_aggregates_view.attribution_source AS focus_ios_active_users_aggregates_view_attribution_source,
focus_ios_active_users_aggregates_view.channel AS focus_ios_active_users_aggregates_view_channel,
focus_ios_active_users_aggregates_view.city AS focus_ios_active_users_aggregates_view_city,
focus_ios_active_users_aggregates_view.country AS focus_ios_active_users_aggregates_view_country,
focus_ios_active_users_aggregates_view.daily_users AS focus_ios_active_users_aggregates_view_daily_users,
focus_ios_active_users_aggregates_view.dau AS focus_ios_active_users_aggregates_view_dau,
focus_ios_active_users_aggregates_view.distribution_id AS focus_ios_active_users_aggregates_view_distribution_id,
focus_ios_active_users_aggregates_view.first_seen_year AS focus_ios_active_users_aggregates_view_first_seen_year,
focus_ios_active_users_aggregates_view.install_source AS focus_ios_active_users_aggregates_view_install_source,
focus_ios_active_users_aggregates_view.is_default_browser AS focus_ios_active_users_aggregates_view_is_default_browser,
focus_ios_active_users_aggregates_view.locale AS focus_ios_active_users_aggregates_view_locale,
focus_ios_active_users_aggregates_view.mau AS focus_ios_active_users_aggregates_view_mau,
focus_ios_active_users_aggregates_view.monthly_users AS focus_ios_active_users_aggregates_view_monthly_users,
focus_ios_active_users_aggregates_view.os AS focus_ios_active_users_aggregates_view_os,
focus_ios_active_users_aggregates_view.os_grouped AS focus_ios_active_users_aggregates_view_os_grouped,
focus_ios_active_users_aggregates_view.os_version AS focus_ios_active_users_aggregates_view_os_version,
focus_ios_active_users_aggregates_view.os_version_major AS focus_ios_active_users_aggregates_view_os_version_major,
focus_ios_active_users_aggregates_view.os_version_minor AS focus_ios_active_users_aggregates_view_os_version_minor,
focus_ios_active_users_aggregates_view.segment AS focus_ios_active_users_aggregates_view_segment,
focus_ios_active_users_aggregates_view.wau AS focus_ios_active_users_aggregates_view_wau,
focus_ios_active_users_aggregates_view.weekly_users AS focus_ios_active_users_aggregates_view_weekly_users,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT *
     FROM `moz-fx-data-shared-prod.telemetry.active_users_aggregates`
    WHERE app_name = 'Focus iOS'
)
            ) AS focus_ios_active_users_aggregates_view
        
                    WHERE 
                    focus_ios_active_users_aggregates_view.submission_date
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
focus_ios_active_users_aggregates_view_adjust_network,
focus_ios_active_users_aggregates_view_app_name,
focus_ios_active_users_aggregates_view_app_version,
focus_ios_active_users_aggregates_view_app_version_is_major_release,
focus_ios_active_users_aggregates_view_app_version_major,
focus_ios_active_users_aggregates_view_app_version_minor,
focus_ios_active_users_aggregates_view_app_version_patch_revision,
focus_ios_active_users_aggregates_view_attributed,
focus_ios_active_users_aggregates_view_attribution_medium,
focus_ios_active_users_aggregates_view_attribution_source,
focus_ios_active_users_aggregates_view_channel,
focus_ios_active_users_aggregates_view_city,
focus_ios_active_users_aggregates_view_country,
focus_ios_active_users_aggregates_view_daily_users,
focus_ios_active_users_aggregates_view_dau,
focus_ios_active_users_aggregates_view_distribution_id,
focus_ios_active_users_aggregates_view_first_seen_year,
focus_ios_active_users_aggregates_view_install_source,
focus_ios_active_users_aggregates_view_is_default_browser,
focus_ios_active_users_aggregates_view_locale,
focus_ios_active_users_aggregates_view_mau,
focus_ios_active_users_aggregates_view_monthly_users,
focus_ios_active_users_aggregates_view_os,
focus_ios_active_users_aggregates_view_os_grouped,
focus_ios_active_users_aggregates_view_os_version,
focus_ios_active_users_aggregates_view_os_version_major,
focus_ios_active_users_aggregates_view_os_version_minor,
focus_ios_active_users_aggregates_view_segment,
focus_ios_active_users_aggregates_view_wau,
focus_ios_active_users_aggregates_view_weekly_users,

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
    label: "Focus iOS DAU"
    description: "    This is the official DAU reporting definition. The logic is
    [detailed on the Confluence DAU page](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric)
    and is automatically cross-checked, actively monitored, and change controlled.
    Whenever possible, this is the preferred DAU reporting definition to use for Focus iOS.
    This metric needs to be aggregated by `submission_date`. If it is not aggregated by `submission_date`,
    it is similar to a \"days of use\" metric, and not DAU.
    
    For more information, refer to [the DAU description in Confluence](https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric).
    For questions please contact bochocki@mozilla.com or firefox-kpi@mozilla.com.
"
    type: number
    sql: ${TABLE}.daily_active_users_v2 ;;
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

  dimension: adjust_network {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_adjust_network ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_app_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version_is_major_release {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_app_version_is_major_release ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_app_version_patch_revision ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: attributed {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_attributed ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_attribution_medium ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution_source {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_attribution_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_city ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: daily_users {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_daily_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_dau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_distribution_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: first_seen_year {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_first_seen_year ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: install_source {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_install_source ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_is_default_browser ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: mau {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_mau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: monthly_users {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_monthly_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_grouped {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_os_grouped ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_version {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_version_major {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_os_version_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_os_version_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: segment {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_segment ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: wau {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_wau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: weekly_users {
    sql: ${TABLE}.focus_ios_active_users_aggregates_view_weekly_users ;;
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
    fields: [daily_active_users_v2]
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