
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: automated_kpi_forecasts {
  dimension: additive_terms {
    sql: ${TABLE}.additive_terms ;;
    type: number
  }

  dimension: additive_terms_lower {
    sql: ${TABLE}.additive_terms_lower ;;
    type: number
  }

  dimension: additive_terms_upper {
    sql: ${TABLE}.additive_terms_upper ;;
    type: number
  }

  dimension: extra_regressors_additive {
    sql: ${TABLE}.extra_regressors_additive ;;
    type: number
  }

  dimension: extra_regressors_additive_lower {
    sql: ${TABLE}.extra_regressors_additive_lower ;;
    type: number
  }

  dimension: extra_regressors_additive_upper {
    sql: ${TABLE}.extra_regressors_additive_upper ;;
    type: number
  }

  dimension: forecast_date {
    sql: ${TABLE}.forecast_date ;;
    type: string
  }

  dimension: forecast_parameters {
    sql: ${TABLE}.forecast_parameters ;;
    type: string
  }

  dimension: holidays {
    sql: ${TABLE}.holidays ;;
    type: number
  }

  dimension: holidays_lower {
    sql: ${TABLE}.holidays_lower ;;
    type: number
  }

  dimension: holidays_upper {
    sql: ${TABLE}.holidays_upper ;;
    type: number
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
  }

  dimension: multiplicative_terms {
    sql: ${TABLE}.multiplicative_terms ;;
    type: number
  }

  dimension: multiplicative_terms_lower {
    sql: ${TABLE}.multiplicative_terms_lower ;;
    type: number
  }

  dimension: multiplicative_terms_upper {
    sql: ${TABLE}.multiplicative_terms_upper ;;
    type: number
  }

  dimension: regressor_00 {
    sql: ${TABLE}.regressor_00 ;;
    type: number
  }

  dimension: regressor_00_lower {
    sql: ${TABLE}.regressor_00_lower ;;
    type: number
  }

  dimension: regressor_00_upper {
    sql: ${TABLE}.regressor_00_upper ;;
    type: number
  }

  dimension: target {
    sql: ${TABLE}.target ;;
    type: string
  }

  dimension: trend {
    sql: ${TABLE}.trend ;;
    type: number
  }

  dimension: trend_lower {
    sql: ${TABLE}.trend_lower ;;
    type: number
  }

  dimension: trend_upper {
    sql: ${TABLE}.trend_upper ;;
    type: number
  }

  dimension: weekly {
    sql: ${TABLE}.weekly ;;
    type: number
  }

  dimension: weekly_lower {
    sql: ${TABLE}.weekly_lower ;;
    type: number
  }

  dimension: weekly_upper {
    sql: ${TABLE}.weekly_upper ;;
    type: number
  }

  dimension: yearly {
    sql: ${TABLE}.yearly ;;
    type: number
  }

  dimension: yearly_lower {
    sql: ${TABLE}.yearly_lower ;;
    type: number
  }

  dimension: yearly_upper {
    sql: ${TABLE}.yearly_upper ;;
    type: number
  }

  dimension: yhat {
    sql: ${TABLE}.yhat ;;
    type: number
  }

  dimension: yhat_lower {
    sql: ${TABLE}.yhat_lower ;;
    type: number
  }

  dimension: yhat_upper {
    sql: ${TABLE}.yhat_upper ;;
    type: number
  }

  dimension_group: ds {
    sql: ${TABLE}.ds ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.kpi_automated_forecast_v1` ;;
}