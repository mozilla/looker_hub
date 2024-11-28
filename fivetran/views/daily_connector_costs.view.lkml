
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: daily_connector_costs {
  dimension: active_rows {
    sql: ${TABLE}.active_rows ;;
    type: number
    description: "The number of new distinct primary keys on the current day synced for the connector.
"
  }

  dimension: billing_type {
    sql: ${TABLE}.billing_type ;;
    type: string
    description: "Information on how the active rows got billed, paid or free.
"
  }

  dimension: connector {
    sql: ${TABLE}.connector ;;
    type: string
    description: "The name of the connector being measured.
"
  }

  dimension: cost_in_usd {
    sql: ${TABLE}.cost_in_usd ;;
    type: string
    description: "Costs in USD for that row. This value is not rounded to the cent but contains fractional cents for later calculations.
"
  }

  dimension: destination {
    sql: ${TABLE}.destination ;;
    type: string
    description: "Name of the destination warehouse.
"
  }

  dimension_group: measured {
    sql: ${TABLE}.measured_date ;;
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
    description: "Date of when the active row measurement was made.
"
  }

  sql_table_name: `mozdata.fivetran_costs.daily_connector_costs` ;;
}