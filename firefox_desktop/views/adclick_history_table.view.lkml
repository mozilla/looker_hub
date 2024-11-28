
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: adclick_history_table {
  dimension: ad_click_history {
    sql: ${TABLE}.ad_click_history ;;
    hidden: yes
    description: "History of ad_clicks for a user, by submission_date"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Unique ID for the client installation."
  }

  sql_table_name: `mozdata.firefox_desktop.adclick_history` ;;
}

view: adclick_history_table__ad_click_history {
  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    description: "The total number of ad_clicks for the submission_date"
  }
}