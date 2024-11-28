
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: mlops_rayserve_cost_fakespot_tenant_prod {
  dimension: k8s_label_akio_createdBy {
    sql: ${TABLE}.k8s_label_akio_createdBy ;;
    type: string
  }

  dimension: k8s_namespace {
    sql: ${TABLE}.k8s_namespace ;;
    type: string
  }

  dimension: total_cost_per_day {
    sql: ${TABLE}.total_cost_per_day ;;
    type: number
  }

  dimension_group: invoice_day {
    sql: ${TABLE}.invoice_day ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring_derived.rayserve_cost_fakespot_tenant_prod_v1` ;;
}