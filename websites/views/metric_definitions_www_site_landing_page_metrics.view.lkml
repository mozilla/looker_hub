
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_www_site_landing_page_metrics {
  derived_table: {
    sql: SELECT
                SUM(downloads) AS firefox_downloads_v1,

                www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics_operating_system,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        www_site_landing_page_metrics.*,
                        www_site_landing_page_metrics.downloads AS www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics.operating_system AS www_site_landing_page_metrics_operating_system,

                    FROM
                    (
            SELECT
                *
            FROM
                (
  SELECT
    date,
    operating_system,
    downloads
  FROM
    `moz-fx-data-shared-prod.mozilla_org.www_site_landing_page_metrics`
)

            ) AS www_site_landing_page_metrics
        
                    WHERE 
                    www_site_landing_page_metrics.date
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
                www_site_landing_page_metrics_downloads,
www_site_landing_page_metrics_operating_system,

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

  dimension: firefox_downloads_v1 {
    group_label: "Metrics"
    label: "Firefox Downloads"
    description: "The number of Firefox Desktop downloads"
    type: number
    sql: ${TABLE}.firefox_downloads_v1 ;;
  }

  dimension: downloads {
    sql: ${TABLE}.www_site_landing_page_metrics_downloads ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: operating_system {
    sql: ${TABLE}.www_site_landing_page_metrics_operating_system ;;
    type: string
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

  measure: firefox_downloads_v1_sum {
    type: sum
    sql: ${TABLE}.firefox_downloads_v1*1 ;;
    label: "Firefox Downloads Sum"
    group_label: "Statistics"
    description: "Sum of Firefox Downloads"
  }

  set: metrics {
    fields: [firefox_downloads_v1, firefox_downloads_v1_sum]
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