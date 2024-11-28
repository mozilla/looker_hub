
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_consolidated_ads_spocs {
  derived_table: {
    sql: SELECT
                SUM(impressions) AS spoc_impressions,
SUM(clicks) AS spoc_clicks,
SUM(revenue) AS spoc_revenue,

                consolidated_ads_spocs_campaign_name,
consolidated_ads_spocs_clicks,
consolidated_ads_spocs_client,
consolidated_ads_spocs_image,
consolidated_ads_spocs_impressions,
consolidated_ads_spocs_rate_type,
consolidated_ads_spocs_revenue,
consolidated_ads_spocs_targeted_country,
consolidated_ads_spocs_title,
consolidated_ads_spocs_url,

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
                        consolidated_ads_spocs.*,
                        consolidated_ads_spocs.campaign_name AS consolidated_ads_spocs_campaign_name,
consolidated_ads_spocs.clicks AS consolidated_ads_spocs_clicks,
consolidated_ads_spocs.client AS consolidated_ads_spocs_client,
consolidated_ads_spocs.image AS consolidated_ads_spocs_image,
consolidated_ads_spocs.impressions AS consolidated_ads_spocs_impressions,
consolidated_ads_spocs.rate_type AS consolidated_ads_spocs_rate_type,
consolidated_ads_spocs.revenue AS consolidated_ads_spocs_revenue,
consolidated_ads_spocs.targeted_country AS consolidated_ads_spocs_targeted_country,
consolidated_ads_spocs.title AS consolidated_ads_spocs_title,
consolidated_ads_spocs.url AS consolidated_ads_spocs_url,

                    FROM
                    (
            SELECT
                *
            FROM
                (
  SELECT
    DATE(submission_timestamp) AS submission_date,
    advertiser as client,
    campaign_name,
    targeted_country,
    rate_type,
    creative_title as title,
    creative_url as url,
    image_url as image,
    SUM(impressions) AS impressions,
    SUM(clicks) AS clicks,
    SUM(revenue) AS revenue
  FROM `mozdata.ads.consolidated_ad_metrics_hourly`
  GROUP BY
    submission_date,
    advertiser,
    campaign_name,
    targeted_country,
    rate_type,
    creative_title,
    creative_url,
    image_url
)

            ) AS consolidated_ads_spocs
        
                    WHERE 
                    consolidated_ads_spocs.submission_date
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
                consolidated_ads_spocs_campaign_name,
consolidated_ads_spocs_clicks,
consolidated_ads_spocs_client,
consolidated_ads_spocs_image,
consolidated_ads_spocs_impressions,
consolidated_ads_spocs_rate_type,
consolidated_ads_spocs_revenue,
consolidated_ads_spocs_targeted_country,
consolidated_ads_spocs_title,
consolidated_ads_spocs_url,

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

  dimension: spoc_impressions {
    group_label: "Metrics"
    label: "SPOC impressions"
    description: "Daily SPOC impressions"
    type: number
    sql: ${TABLE}.spoc_impressions ;;
  }

  dimension: spoc_clicks {
    group_label: "Metrics"
    label: "SPOC clicks"
    description: "Daily SPOC clicks"
    type: number
    sql: ${TABLE}.spoc_clicks ;;
  }

  dimension: spoc_revenue {
    group_label: "Metrics"
    label: "SPOC revenue"
    description: "Daily SPOC revenue"
    type: number
    sql: ${TABLE}.spoc_revenue ;;
  }

  dimension: campaign_name {
    sql: ${TABLE}.consolidated_ads_spocs_campaign_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: clicks {
    sql: ${TABLE}.consolidated_ads_spocs_clicks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: client {
    sql: ${TABLE}.consolidated_ads_spocs_client ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: image {
    sql: ${TABLE}.consolidated_ads_spocs_image ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: impressions {
    sql: ${TABLE}.consolidated_ads_spocs_impressions ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: rate_type {
    sql: ${TABLE}.consolidated_ads_spocs_rate_type ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: revenue {
    sql: ${TABLE}.consolidated_ads_spocs_revenue ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: targeted_country {
    sql: ${TABLE}.consolidated_ads_spocs_targeted_country ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: title {
    sql: ${TABLE}.consolidated_ads_spocs_title ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: url {
    sql: ${TABLE}.consolidated_ads_spocs_url ;;
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

  measure: spoc_impressions_sum {
    type: sum
    sql: ${TABLE}.spoc_impressions*1 ;;
    label: "SPOC impressions Sum"
    group_label: "Statistics"
    description: "Sum of SPOC impressions"
  }

  measure: spoc_clicks_sum {
    type: sum
    sql: ${TABLE}.spoc_clicks*1 ;;
    label: "SPOC clicks Sum"
    group_label: "Statistics"
    description: "Sum of SPOC clicks"
  }

  measure: spoc_revenue_sum {
    type: sum
    sql: ${TABLE}.spoc_revenue*1 ;;
    label: "SPOC revenue Sum"
    group_label: "Statistics"
    description: "Sum of SPOC revenue"
  }

  set: metrics {
    fields: [
      spoc_impressions,
      spoc_clicks,
      spoc_revenue,
      spoc_impressions_sum,
      spoc_clicks_sum,
      spoc_revenue_sum,
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
    hidden: yes
  }
}