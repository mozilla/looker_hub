
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: moz_org_metrics_summary {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
    description: "Advertising Content"
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
    description: "The browser the visitor used to visit the site"
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
    description: "Campaign"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "The country the visitor was from during the visit"
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
    description: "The device category the visitor used to visit the site"
  }

  dimension: distribution_model {
    sql: ${TABLE}.distribution_model ;;
    type: string
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    description: "Downloads"
  }

  dimension: funnel_derived {
    sql: ${TABLE}.funnel_derived ;;
    type: string
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    description: "The language used by the visitor during the visit"
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
    description: "Medium"
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
    description: "Non Firefox Downloads"
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
    description: "Non Firefox Sessions"
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
    description: "The operating system the visitor used to visit the site"
  }

  dimension: partner_org {
    sql: ${TABLE}.partner_org ;;
    type: string
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
    description: "Sessions"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    description: "Source"
  }

  dimension: standardized_country_name {
    sql: ${TABLE}.standardized_country_name ;;
    type: string
    description: "The standardized name of the country the visitor was from during this visit"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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
    description: "The date of the visit"
  }

  sql_table_name: `moz-fx-data-shared-prod.mozilla_org.www_site_metrics_summary` ;;
}