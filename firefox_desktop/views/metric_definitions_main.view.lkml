
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_main {
  derived_table: {
    sql: SELECT
                SUM(COALESCE(`moz-fx-data-shared-prod`.udf.keyed_histogram_get_sum(payload.keyed_histograms.subprocess_crashes_with_dump,'gmplugin'), 0)) AS gmplugin_crashes,
SUM(COALESCE(`moz-fx-data-shared-prod`.udf.keyed_histogram_get_sum(payload.keyed_histograms.subprocess_crashes_with_dump, 'gpu'), 0)) AS gpu_crashes,
SUM(COALESCE(`moz-fx-data-shared-prod`.udf.keyed_histogram_get_sum(payload.keyed_histograms.subprocess_crashes_with_dump, 'plugin'), 0)) AS plugin_crashes,
SUM(payload.processes.parent.scalars.timestamps_first_paint_two) AS timestamps_first_paint_two,
SUM(payload.processes.parent.scalars.timestamps_about_home_topsites_first_paint) AS timestamps_about_home_topsites_first_paint,
SUM(payload.processes.parent.scalars.browser_engagement_active_ticks) AS active_ticks,
SUM(payload.info.subsession_length) AS subsession_length,
SUM(payload.processes.parent.scalars.browser_engagement_tab_pinned_event_count) AS tab_pinned_event_count,
SUM(payload.processes.parent.scalars.browser_engagement_tab_open_event_count) AS tab_open_event_count,
SUM(payload.processes.parent.scalars.browser_engagement_tab_reload_count) AS tab_reload_count,
SUM(payload.processes.parent.scalars.browser_engagement_tab_unload_count) AS tab_unload_count,
SUM(payload.processes.parent.scalars.browser_engagement_max_concurrent_tab_pinned_count) AS concurrent_pinned_tab_count,
SUM(payload.processes.parent.scalars.browser_engagement_max_concurrent_tab_count) AS concurrent_opened_tab_count,
COALESCE(LOGICAL_OR(mozfun.map.get_key(payload.processes.parent.keyed_scalars.os_environment_is_default_handler, '.pdf')), FALSE) AS is_default_pdf_handler,
SUM(
    mozfun.map.get_key(mozfun.hist.extract(payload.histograms.http_pageload_is_ssl).values, 0)
) AS non_ssl_loads_v1,
SUM(
    mozfun.map.get_key(mozfun.hist.extract(payload.histograms.http_pageload_is_ssl).values, 1)
) AS ssl_loads_v1,
COUNT(payload.histograms.http_pageload_is_ssl) / COUNT(*) AS http_pageload_is_ssl_ratio_v1,
(
    COALESCE(SUM(mozfun.map.get_key(payload.processes.parent.keyed_scalars.os_environment_invoked_to_handle, '.pdf')) > 0, FALSE)
) AS pdf_invoked_to_handle,
(
    COALESCE(SUM(mozfun.map.get_key(payload.processes.parent.keyed_scalars.os_environment_launched_to_handle, '.pdf')) > 0, FALSE)
) AS pdf_launched_to_handle,
(
    (COALESCE(SUM(mozfun.map.get_key(payload.processes.parent.keyed_scalars.os_environment_invoked_to_handle, '.pdf')) > 0, FALSE) OR 
    COALESCE(SUM(mozfun.map.get_key(payload.processes.parent.keyed_scalars.os_environment_launched_to_handle, '.pdf')) > 0, FALSE))
) AS pdf_launched_or_invoked_to_handle,

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
                        main.*,
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
    FROM `moz-fx-data-shared-prod.telemetry_stable.main_v5`
)
            ) AS main
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
    main.client_id =
        looker_base_fields.client_id AND
        main.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    main.submission_date
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

  dimension: gmplugin_crashes {
    group_label: "Metrics"
    label: "Gmplugin Crashes"
    description: "Number of GMPlugin (for loading DRM media in a highly sandboxed process) Crashes"
    type: number
    sql: ${TABLE}.gmplugin_crashes ;;
  }

  dimension: gpu_crashes {
    group_label: "Metrics"
    label: "Gpu Crashes"
    description: "Number of GPU Crashes"
    type: number
    sql: ${TABLE}.gpu_crashes ;;
  }

  dimension: plugin_crashes {
    group_label: "Metrics"
    label: "Plugin Crashes"
    description: "Number of Plugin Crashes"
    type: number
    sql: ${TABLE}.plugin_crashes ;;
  }

  dimension: timestamps_first_paint_two {
    group_label: "Metrics"
    label: "Timestamps First Paint Two"
    description: "Record the timestamp of the first main window paint, in milliseconds since process start. Intended to replace first_paint since first_paint is broken."
    type: number
    sql: ${TABLE}.timestamps_first_paint_two ;;
  }

  dimension: timestamps_about_home_topsites_first_paint {
    group_label: "Metrics"
    label: "Timestamps About Home Topsites First Paint"
    description: "Record the timestamp of when the first about:home's Topsites are painted. Only records if about:home is set as the default homepage, and if sessions are not being restored by default."
    type: number
    sql: ${TABLE}.timestamps_about_home_topsites_first_paint ;;
  }

  dimension: active_ticks {
    group_label: "Metrics"
    label: "Browser Engagement Active Ticks"
    description: "The count of the number of five-second intervals ('ticks') the user was considered 'active' in a subsession. Session activity involves keyboard or mouse interaction with the application. It does not take into account whether or not the window has focus or is in the foreground, only if it is receiving these interaction events."
    type: number
    sql: ${TABLE}.active_ticks ;;
  }

  dimension: subsession_length {
    group_label: "Metrics"
    label: "Subsession Length"
    description: "The subsession length until now in seconds, monotonic"
    type: number
    sql: ${TABLE}.subsession_length ;;
  }

  dimension: tab_pinned_event_count {
    group_label: "Metrics"
    label: "Browser Engagement Tab Pinned Event Count"
    description: "The count of tab pinned events per subsession, across all windows, after the session has been restored. This includes tab pinned events from private windows."
    type: number
    sql: ${TABLE}.tab_pinned_event_count ;;
  }

  dimension: tab_open_event_count {
    group_label: "Metrics"
    label: "Browser Engagement Tab Open Event Count"
    description: "The count of tab open events per subsession, across all windows, after the session has been restored. This includes tab open events from private windows and from manual session restorations (i.e. after crashes and from about:home)."
    type: number
    sql: ${TABLE}.tab_open_event_count ;;
  }

  dimension: tab_reload_count {
    group_label: "Metrics"
    label: "Browser Engagement Tab Reload Count"
    description: "The count of tab reload events by the user after unloaded."
    type: number
    sql: ${TABLE}.tab_reload_count ;;
  }

  dimension: tab_unload_count {
    group_label: "Metrics"
    label: "Browser Engagement Tab Unload Count"
    description: "The count of tab unload events by TabUnloader due to a low-memory situation."
    type: number
    sql: ${TABLE}.tab_unload_count ;;
  }

  dimension: concurrent_pinned_tab_count {
    group_label: "Metrics"
    label: "Browser Engagement Concurrent Pinned Tab Count"
    description: "The count of maximum number of pinned tabs open during a subsession. This includes private windows and the ones opened when starting the browser. Starting Firefox 85 this includes number of restored pinned tabs at startup."
    type: number
    sql: ${TABLE}.concurrent_pinned_tab_count ;;
  }

  dimension: concurrent_opened_tab_count {
    group_label: "Metrics"
    label: "Browser Engagement Concurrent Opened Tab Count"
    description: "The count of maximum number of tabs open during a subsession, across all windows, including tabs in private windows and restored at startup."
    type: number
    sql: ${TABLE}.concurrent_opened_tab_count ;;
  }

  dimension: is_default_pdf_handler {
    group_label: "Metrics"
    label: "Is Default PDF Handler (Windows)"
    description: "Was Firefox the default PDF Handler at any point during the interval?
"
    type: number
    sql: ${TABLE}.is_default_pdf_handler ;;
  }

  dimension: non_ssl_loads_v1 {
    group_label: "Metrics"
    label: "Non-SSL Loads"
    description: "Page loads of Firefox users that were not using SSL"
    type: number
    sql: ${TABLE}.non_ssl_loads_v1 ;;
  }

  dimension: ssl_loads_v1 {
    group_label: "Metrics"
    label: "SSL Loads"
    description: "Page loads of Firefox users that were using SSL"
    type: number
    sql: ${TABLE}.ssl_loads_v1 ;;
  }

  dimension: http_pageload_is_ssl_ratio_v1 {
    group_label: "Metrics"
    label: "SSL Loads Probe Ratio"
    description: "Ratio of clients that have the http_pageload_is_ssl_ratio_v1 probe"
    type: number
    sql: ${TABLE}.http_pageload_is_ssl_ratio_v1 ;;
  }

  dimension: pdf_invoked_to_handle {
    group_label: "Metrics"
    label: "PDF Invoked to Handle"
    description: "Firefox was invoked (i.e., was already running and was not launched) to handle a pdf file"
    type: number
    sql: ${TABLE}.pdf_invoked_to_handle ;;
  }

  dimension: pdf_launched_to_handle {
    group_label: "Metrics"
    label: "PDF Launched to Handle"
    description: "Firefox was launched afresh (i.e., was not already running) to handle a pdf file"
    type: number
    sql: ${TABLE}.pdf_launched_to_handle ;;
  }

  dimension: pdf_launched_or_invoked_to_handle {
    group_label: "Metrics"
    label: "PDF Launched or Invoked"
    description: "Firefox was launched or invoked to handle a pdf file"
    type: number
    sql: ${TABLE}.pdf_launched_or_invoked_to_handle ;;
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
      gmplugin_crashes,
      gpu_crashes,
      plugin_crashes,
      timestamps_first_paint_two,
      timestamps_about_home_topsites_first_paint,
      active_ticks,
      subsession_length,
      tab_pinned_event_count,
      tab_open_event_count,
      tab_reload_count,
      tab_unload_count,
      concurrent_pinned_tab_count,
      concurrent_opened_tab_count,
      is_default_pdf_handler,
      non_ssl_loads_v1,
      ssl_loads_v1,
      http_pageload_is_ssl_ratio_v1,
      pdf_invoked_to_handle,
      pdf_launched_to_handle,
      pdf_launched_or_invoked_to_handle,
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