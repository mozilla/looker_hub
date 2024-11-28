
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: users_services_daily_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: registered {
    sql: ${TABLE}.registered ;;
    type: yesno
  }

  dimension: seen_in_tier1_country {
    sql: ${TABLE}.seen_in_tier1_country ;;
    type: yesno
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

  sql_table_name: `mozdata.accounts_backend.users_services_daily` ;;
}