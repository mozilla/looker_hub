
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: users_services_last_seen_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: days_registered_bits {
    sql: ${TABLE}.days_registered_bits ;;
    type: number
    description: "No. of days since registration event.
"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    description: "No. of days since the user had activity event.
"
  }

  dimension: days_seen_in_tier1_country_bits {
    sql: ${TABLE}.days_seen_in_tier1_country_bits ;;
    type: number
    description: "No. of days since seen_in_tier1_country was last True.
"
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
  }

  dimension: user_agent_device_count {
    sql: ${TABLE}.user_agent_device_count ;;
    type: number
    description: "Number of devices associated with the user, per service, per day. Estimated from the number of unique user agent strings."
  }

  dimension: user_id_sha256 {
    sql: ${TABLE}.user_id_sha256 ;;
    type: string
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
  }

  sql_table_name: `mozdata.accounts_backend.users_services_last_seen` ;;
}