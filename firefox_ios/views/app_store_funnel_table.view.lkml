
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: app_store_funnel_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Dimension by which the numeric values are grouped.
"
  }

  dimension: first_time_downloads {
    sql: ${TABLE}.first_time_downloads ;;
    type: number
    description: "Number of first time downloads of the Firefox iOS app from the Apple Store.
"
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
    description: "Number of Firefox iOS app unique impressions in the Apple Store.
"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    description: "Number of new profiles on the date.
"
  }

  dimension: redownloads {
    sql: ${TABLE}.redownloads ;;
    type: number
    description: "Number of redownloads of the Firefox iOS app from the Apple Store.
"
  }

  dimension: total_downloads {
    sql: ${TABLE}.total_downloads ;;
    type: number
    description: "Total number of downloads of the Firefox iOS app from the Apple Store.
"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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
    description: "Date of when the user was first seen.
"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
    description: "Partition field, also corresponds to internal execution date of the job. submision_date - 7 days gives us the same date as the date field.
"
  }

  sql_table_name: `mozdata.firefox_ios.app_store_funnel` ;;
}