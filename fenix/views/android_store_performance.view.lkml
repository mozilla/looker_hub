
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: android_store_performance {
  dimension: Country_region {
    sql: ${TABLE}.Country_region ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: Package_name {
    sql: ${TABLE}.Package_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: Store_listing_acquisitions {
    sql: ${TABLE}.Store_listing_acquisitions ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: Store_listing_conversion_rate {
    sql: ${TABLE}.Store_listing_conversion_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: Store_listing_visitors {
    sql: ${TABLE}.Store_listing_visitors ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: Date {
    sql: ${TABLE}.Date ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: _DATA_DATE {
    sql: ${TABLE}._DATA_DATE ;;
    type: time
    suggest_persist_for: "24 hours"
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

  dimension_group: _LATEST_DATE {
    sql: ${TABLE}._LATEST_DATE ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `moz-fx-data-marketing-prod.google_play_store.Store_Performance_country_v1` ;;
}