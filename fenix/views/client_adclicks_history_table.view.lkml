
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: client_adclicks_history_table {
  dimension: ad_click_history {
    sql: ${TABLE}.ad_click_history ;;
    hidden: yes
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  sql_table_name: `mozdata.fenix.client_adclicks_history` ;;
}

view: client_adclicks_history_table__ad_click_history {
  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}