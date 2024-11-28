
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: firefox_ios_campaign_performance {
  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
  }

  dimension: campaign_name {
    sql: ${TABLE}.campaign_name ;;
    type: string
  }

  dimension: campaign_spend {
    sql: ${TABLE}.campaign_spend ;;
    type: string
  }

  dimension: campaign_spend_per_activation {
    sql: ${TABLE}.campaign_spend_per_activation ;;
    type: string
  }

  dimension: clients_activated {
    sql: ${TABLE}.clients_activated ;;
    type: number
  }

  dimension: currency {
    sql: ${TABLE}.currency ;;
    type: string
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
  }

  dimension: new_downloads {
    sql: ${TABLE}.new_downloads ;;
    type: number
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
  }

  dimension: redownloads {
    sql: ${TABLE}.redownloads ;;
    type: number
  }

  dimension: taps {
    sql: ${TABLE}.taps ;;
    type: number
  }

  dimension: total_downloads {
    sql: ${TABLE}.total_downloads ;;
    type: number
  }

  dimension_group: date_day {
    sql: ${TABLE}.date_day ;;
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

  sql_table_name: `mozdata.firefox_ios.ad_activation_performance` ;;
}