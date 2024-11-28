
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_search_revenue_levers_monthly {
  derived_table: {
    sql: SELECT
                SUM(revenue)/ SUM(ad_click) AS search_forecasting_revenue_per_ad_click,

                search_revenue_levers_monthly_ad_click,
search_revenue_levers_monthly_ad_click_organic,
search_revenue_levers_monthly_country,
search_revenue_levers_monthly_dau,
search_revenue_levers_monthly_dau_engaged_w_sap,
search_revenue_levers_monthly_dau_w_engine_as_default,
search_revenue_levers_monthly_device,
search_revenue_levers_monthly_monetizable_sap,
search_revenue_levers_monthly_organic,
search_revenue_levers_monthly_partner_name,
search_revenue_levers_monthly_revenue,
search_revenue_levers_monthly_sap,
search_revenue_levers_monthly_search_with_ads,
search_revenue_levers_monthly_search_with_ads_organic,
search_revenue_levers_monthly_tagged_follow_on,
search_revenue_levers_monthly_tagged_sap,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_month AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_month,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_month)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_month,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_month)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        search_revenue_levers_monthly.*,
                        search_revenue_levers_monthly.ad_click AS search_revenue_levers_monthly_ad_click,
search_revenue_levers_monthly.ad_click_organic AS search_revenue_levers_monthly_ad_click_organic,
search_revenue_levers_monthly.country AS search_revenue_levers_monthly_country,
search_revenue_levers_monthly.dau AS search_revenue_levers_monthly_dau,
search_revenue_levers_monthly.dau_engaged_w_sap AS search_revenue_levers_monthly_dau_engaged_w_sap,
search_revenue_levers_monthly.dau_w_engine_as_default AS search_revenue_levers_monthly_dau_w_engine_as_default,
search_revenue_levers_monthly.device AS search_revenue_levers_monthly_device,
search_revenue_levers_monthly.monetizable_sap AS search_revenue_levers_monthly_monetizable_sap,
search_revenue_levers_monthly.organic AS search_revenue_levers_monthly_organic,
search_revenue_levers_monthly.partner_name AS search_revenue_levers_monthly_partner_name,
search_revenue_levers_monthly.revenue AS search_revenue_levers_monthly_revenue,
search_revenue_levers_monthly.sap AS search_revenue_levers_monthly_sap,
search_revenue_levers_monthly.search_with_ads AS search_revenue_levers_monthly_search_with_ads,
search_revenue_levers_monthly.search_with_ads_organic AS search_revenue_levers_monthly_search_with_ads_organic,
search_revenue_levers_monthly.tagged_follow_on AS search_revenue_levers_monthly_tagged_follow_on,
search_revenue_levers_monthly.tagged_sap AS search_revenue_levers_monthly_tagged_sap,

                    FROM
                    (
            SELECT
                *
            FROM
                mozdata.revenue.search_revenue_levers_monthly
            ) AS search_revenue_levers_monthly
        
                    WHERE 
                    search_revenue_levers_monthly.submission_month
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
                search_revenue_levers_monthly_ad_click,
search_revenue_levers_monthly_ad_click_organic,
search_revenue_levers_monthly_country,
search_revenue_levers_monthly_dau,
search_revenue_levers_monthly_dau_engaged_w_sap,
search_revenue_levers_monthly_dau_w_engine_as_default,
search_revenue_levers_monthly_device,
search_revenue_levers_monthly_monetizable_sap,
search_revenue_levers_monthly_organic,
search_revenue_levers_monthly_partner_name,
search_revenue_levers_monthly_revenue,
search_revenue_levers_monthly_sap,
search_revenue_levers_monthly_search_with_ads,
search_revenue_levers_monthly_search_with_ads_organic,
search_revenue_levers_monthly_tagged_follow_on,
search_revenue_levers_monthly_tagged_sap,

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

  dimension: search_forecasting_revenue_per_ad_click {
    group_label: "Metrics"
    label: "Revenue per Ad Click"
    description: "    Revenue paid to Mozilla per Ad Click.
"
    type: number
    sql: ${TABLE}.search_forecasting_revenue_per_ad_click ;;
  }

  dimension: ad_click {
    sql: ${TABLE}.search_revenue_levers_monthly_ad_click ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: ad_click_organic {
    sql: ${TABLE}.search_revenue_levers_monthly_ad_click_organic ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.search_revenue_levers_monthly_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.search_revenue_levers_monthly_dau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dau_engaged_w_sap {
    sql: ${TABLE}.search_revenue_levers_monthly_dau_engaged_w_sap ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dau_w_engine_as_default {
    sql: ${TABLE}.search_revenue_levers_monthly_dau_w_engine_as_default ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: device {
    sql: ${TABLE}.search_revenue_levers_monthly_device ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: monetizable_sap {
    sql: ${TABLE}.search_revenue_levers_monthly_monetizable_sap ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: organic {
    sql: ${TABLE}.search_revenue_levers_monthly_organic ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: partner_name {
    sql: ${TABLE}.search_revenue_levers_monthly_partner_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: revenue {
    sql: ${TABLE}.search_revenue_levers_monthly_revenue ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sap {
    sql: ${TABLE}.search_revenue_levers_monthly_sap ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_revenue_levers_monthly_search_with_ads ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_with_ads_organic {
    sql: ${TABLE}.search_revenue_levers_monthly_search_with_ads_organic ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: tagged_follow_on {
    sql: ${TABLE}.search_revenue_levers_monthly_tagged_follow_on ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: tagged_sap {
    sql: ${TABLE}.search_revenue_levers_monthly_tagged_sap ;;
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
    fields: [search_forecasting_revenue_per_ad_click]
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