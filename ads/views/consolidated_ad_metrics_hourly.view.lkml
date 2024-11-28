
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: consolidated_ad_metrics_hourly {
  dimension: ad_id {
    sql: ${TABLE}.ad_id ;;
    type: number
  }

  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
  }

  dimension: advertiser_id {
    sql: ${TABLE}.advertiser_id ;;
    type: number
  }

  dimension: all_site_ids {
    sql: ${TABLE}.all_site_ids ;;
    type: string
  }

  dimension: all_site_names {
    sql: ${TABLE}.all_site_names ;;
    type: string
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
  }

  dimension: content_url {
    sql: ${TABLE}.content_url ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: creative_id {
    sql: ${TABLE}.creative_id ;;
    type: number
  }

  dimension: creative_title {
    sql: ${TABLE}.creative_title ;;
    type: string
  }

  dimension: creative_url {
    sql: ${TABLE}.creative_url ;;
    type: string
  }

  dimension: dismissals {
    sql: ${TABLE}.dismissals ;;
    type: number
  }

  dimension: flight_id {
    sql: ${TABLE}.flight_id ;;
    type: number
  }

  dimension: flight_name {
    sql: ${TABLE}.flight_name ;;
    type: string
  }

  dimension: image_url {
    sql: ${TABLE}.image_url ;;
    type: string
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
  }

  dimension: price {
    sql: ${TABLE}.price ;;
    type: number
  }

  dimension: product {
    sql: ${TABLE}.product ;;
    type: string
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: rate_type {
    sql: ${TABLE}.rate_type ;;
    type: string
  }

  dimension: revenue {
    sql: ${TABLE}.revenue ;;
    type: number
  }

  dimension: site_id {
    sql: ${TABLE}.site_id ;;
    type: number
  }

  dimension: site_id_count {
    sql: ${TABLE}.site_id_count ;;
    type: number
  }

  dimension: site_name {
    sql: ${TABLE}.site_name ;;
    type: string
  }

  dimension: surface {
    sql: ${TABLE}.surface ;;
    type: string
  }

  dimension: targeted_against_default_site {
    sql: ${TABLE}.targeted_against_default_site ;;
    type: number
  }

  dimension: targeted_against_default_zone {
    sql: ${TABLE}.targeted_against_default_zone ;;
    type: number
  }

  dimension: targeted_country {
    sql: ${TABLE}.targeted_country ;;
    type: string
  }

  dimension: zone_id {
    sql: ${TABLE}.zone_id ;;
    type: number
  }

  dimension: zone_id_count {
    sql: ${TABLE}.zone_id_count ;;
    type: number
  }

  dimension: zone_name {
    sql: ${TABLE}.zone_name ;;
    type: string
  }

  dimension_group: kevel_metadata_updated_at {
    sql: ${TABLE}.kevel_metadata_updated_at ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `mozdata.ads.consolidated_ad_metrics_hourly` ;;
}