
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_metrics {
  derived_table: {
    sql: SELECT
                (
    (COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "freetext")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "ink")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing_highlight_kind, "highlight")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing_highlight_kind, "free_highlight")) > 0, FALSE)) AND
    (COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "print")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "save")) > 0, FALSE))
) AS pdf_engagement,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "freetext")) > 0, FALSE)
) AS pdf_freetext,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "ink")) > 0, FALSE)
) AS pdf_ink,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "print")) > 0, FALSE)
) AS pdf_print,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "save")) > 0, FALSE)
) AS pdf_save,
(
    COALESCE(SUM(metrics.counter.pdfjs_used) > 0, FALSE)
) AS pdf_opening,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing_highlight_kind, "highlight")) > 0, FALSE)
) AS pdf_highlight,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing_highlight_kind, "free_highlight")) > 0, FALSE)
) AS pdf_free_highlight,

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

                metrics.uuid.legacy_telemetry_client_id AS client_id,
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
                        metrics.*,
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
      p.*,
      DATE(p.submission_timestamp) AS submission_date
    FROM `mozdata.firefox_desktop.metrics` p
    )
            ) AS metrics
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
    metrics.metrics.uuid.legacy_telemetry_client_id =
        looker_base_fields.client_id AND
        metrics.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    metrics.submission_date
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

  dimension: pdf_engagement {
    group_label: "Metrics"
    label: "Pdf Engagement"
    description: ""
    type: number
    sql: ${TABLE}.pdf_engagement ;;
  }

  dimension: pdf_freetext {
    group_label: "Metrics"
    label: "Pdf Freetext"
    description: ""
    type: number
    sql: ${TABLE}.pdf_freetext ;;
  }

  dimension: pdf_ink {
    group_label: "Metrics"
    label: "Pdf Ink"
    description: ""
    type: number
    sql: ${TABLE}.pdf_ink ;;
  }

  dimension: pdf_print {
    group_label: "Metrics"
    label: "Pdf Print"
    description: ""
    type: number
    sql: ${TABLE}.pdf_print ;;
  }

  dimension: pdf_save {
    group_label: "Metrics"
    label: "Pdf Save"
    description: ""
    type: number
    sql: ${TABLE}.pdf_save ;;
  }

  dimension: pdf_opening {
    group_label: "Metrics"
    label: "Pdf Opening"
    description: ""
    type: number
    sql: ${TABLE}.pdf_opening ;;
  }

  dimension: pdf_highlight {
    group_label: "Metrics"
    label: "Pdf Highlight"
    description: ""
    type: number
    sql: ${TABLE}.pdf_highlight ;;
  }

  dimension: pdf_free_highlight {
    group_label: "Metrics"
    label: "Pdf Free Highlight"
    description: ""
    type: number
    sql: ${TABLE}.pdf_free_highlight ;;
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
      pdf_engagement,
      pdf_freetext,
      pdf_ink,
      pdf_print,
      pdf_save,
      pdf_opening,
      pdf_highlight,
      pdf_free_highlight,
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