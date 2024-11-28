
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ltv_state_values_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "The country that this prediction is specified for. Countries not explicitly present are bucketed into \"ROW\".
"
  }

  dimension: predicted_ad_clicks {
    sql: ${TABLE}.predicted_ad_clicks ;;
    type: number
    description: "Number of predicted ad clicks for the specified time horizon."
  }

  dimension: state {
    sql: ${TABLE}.state ;;
    type: string
    description: "The markov state, as determined by the state function."
  }

  dimension: state_function {
    sql: ${TABLE}.state_function ;;
    type: string
    description: "The state function used to determine the LTV for this state."
  }

  dimension: time_horizon {
    sql: ${TABLE}.time_horizon ;;
    type: number
    description: "Number of days into the future that ad clicks are being predicted for."
  }

  sql_table_name: `mozdata.fenix.ltv_state_values` ;;
}