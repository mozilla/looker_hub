
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_ppa_measurements {
  derived_table: {
    sql: SELECT
                SUM(conversion_count) AS ppa_conversions,

                ppa_measurements_ad_id,
ppa_measurements_advertiser_id,
ppa_measurements_advertiser_name,
ppa_measurements_campaign_id,
ppa_measurements_conversion_count,
ppa_measurements_conversion_key,
ppa_measurements_placement_id,
ppa_measurements_task_id,
ppa_measurements_task_index,
ppa_measurements_task_size,

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
                        ppa_measurements.*,
                        ppa_measurements.ad_id AS ppa_measurements_ad_id,
ppa_measurements.advertiser_id AS ppa_measurements_advertiser_id,
ppa_measurements.advertiser_name AS ppa_measurements_advertiser_name,
ppa_measurements.campaign_id AS ppa_measurements_campaign_id,
ppa_measurements.conversion_count AS ppa_measurements_conversion_count,
ppa_measurements.conversion_key AS ppa_measurements_conversion_key,
ppa_measurements.placement_id AS ppa_measurements_placement_id,
ppa_measurements.task_id AS ppa_measurements_task_id,
ppa_measurements.task_index AS ppa_measurements_task_index,
ppa_measurements.task_size AS ppa_measurements_task_size,

                    FROM
                    (
            SELECT
                *
            FROM
                (
  SELECT
    *,
    DATE(collection_time) AS submission_date
  FROM `mozdata.ads.ppa_measurements`
)

            ) AS ppa_measurements
        
                    WHERE 
                    ppa_measurements.submission_date
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
                ppa_measurements_ad_id,
ppa_measurements_advertiser_id,
ppa_measurements_advertiser_name,
ppa_measurements_campaign_id,
ppa_measurements_conversion_count,
ppa_measurements_conversion_key,
ppa_measurements_placement_id,
ppa_measurements_task_id,
ppa_measurements_task_index,
ppa_measurements_task_size,

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

  dimension: ppa_conversions {
    group_label: "Metrics"
    label: "PPA conversions"
    description: "Privacy-Preserving Attribution (PPA) conversions"
    type: number
    sql: ${TABLE}.ppa_conversions ;;
  }

  dimension: ad_id {
    sql: ${TABLE}.ppa_measurements_ad_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: advertiser_id {
    sql: ${TABLE}.ppa_measurements_advertiser_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: advertiser_name {
    sql: ${TABLE}.ppa_measurements_advertiser_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: campaign_id {
    sql: ${TABLE}.ppa_measurements_campaign_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: conversion_count {
    sql: ${TABLE}.ppa_measurements_conversion_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: conversion_key {
    sql: ${TABLE}.ppa_measurements_conversion_key ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: placement_id {
    sql: ${TABLE}.ppa_measurements_placement_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: task_id {
    sql: ${TABLE}.ppa_measurements_task_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: task_index {
    sql: ${TABLE}.ppa_measurements_task_index ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: task_size {
    sql: ${TABLE}.ppa_measurements_task_size ;;
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
    fields: [ppa_conversions]
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