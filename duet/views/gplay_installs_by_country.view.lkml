
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: gplay_installs_by_country {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
  }

  dimension: install_count {
    sql: ${TABLE}.install_count ;;
    type: number
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
  }

  dimension: subregion_name {
    sql: ${TABLE}.subregion_name ;;
    type: string
  }

  dimension: uninstall_count {
    sql: ${TABLE}.uninstall_count ;;
    type: number
  }

  dimension: update_count {
    sql: ${TABLE}.update_count ;;
    type: number
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
  }

  measure: total_installs {
    sql: ${install_count} ;;
    type: sum
  }

  measure: total_uninstalls {
    sql: ${uninstall_count} ;;
    type: sum
  }

  measure: total_updates {
    sql: ${update_count} ;;
    type: sum
  }

  sql_table_name: `mozdata.fenix.gplay_installs_by_country` ;;
}