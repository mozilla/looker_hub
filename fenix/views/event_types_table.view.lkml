view: event_types_table {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
  }

  dimension: event_properties {
    sql: ${TABLE}.event_properties ;;
    hidden: yes
  }

  dimension: index {
    sql: ${TABLE}.index ;;
    type: string
  }

  dimension: numeric_index {
    sql: ${TABLE}.numeric_index ;;
    type: number
  }

  dimension_group: first {
    sql: ${TABLE}.first_timestamp ;;
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

  sql_table_name: `mozdata.org_mozilla_firefox.event_types` ;;
}