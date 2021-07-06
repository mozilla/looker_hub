view: fission     {
  derived_table: {
    sql: SELECT *
FROM `moz-fx-data-shared-prod.operational_monitoring.bug_1660366_pref_ongoing_fission_nightly_experiment_nightly_83_100`
CROSS JOIN UNNEST(metrics)
WHERE PARSE_DATE('%Y%m%d', CAST(build_id AS STRING)) >
    DATE_SUB(CURRENT_DATE, interval 60 day) ;;
  }

  dimension: build_id {
    type: date
    sql: PARSE_DATE('%Y%m%d', CAST(${TABLE}.build_id AS STRING)) ;;
  }

  dimension: branch {
    type: string
    sql: ${TABLE}.branch ;;
  }

  dimension: probe {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: cores_count {
    type: STRING
    sql: ${TABLE}.cores_count ;;
  }

  dimension: os {
    type: STRING
    sql: ${TABLE}.os ;;
  }

  measure: median {
    type: number
    sql: mozfun.hist.percentiles(
  mozfun.hist.merge(
    ARRAY_AGG(
      ${TABLE}.histograms IGNORE NULLS
    )
  ),
  [0.5]
)[SAFE_OFFSET(0)].value ;;
  }
}