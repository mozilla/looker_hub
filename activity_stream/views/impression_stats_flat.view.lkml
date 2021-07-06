view: impression_stats_flat {
  dimension: addon_version {
    sql: ${TABLE}.addon_version ;;
    type: string
  }

  dimension: blocked {
    sql: ${TABLE}.blocked ;;
    type: number
  }

  dimension: clicks {
    sql: ${TABLE}.clicks ;;
    type: number
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: impressions {
    sql: ${TABLE}.impressions ;;
    type: number
  }

  dimension: loaded {
    sql: ${TABLE}.loaded ;;
    type: number
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: page {
    sql: ${TABLE}.page ;;
    type: string
  }

  dimension: pocketed {
    sql: ${TABLE}.pocketed ;;
    type: number
  }

  dimension: position {
    sql: ${TABLE}.position ;;
    type: number
  }

  dimension: release_channel {
    sql: ${TABLE}.release_channel ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: shield_id {
    sql: ${TABLE}.shield_id ;;
    type: string
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: tile_id {
    sql: ${TABLE}.tile_id ;;
    type: number
  }

  dimension: tile_type {
    sql: ${TABLE}.tile_type ;;
    type: string
  }

  dimension: user_prefs {
    sql: ${TABLE}.user_prefs ;;
    type: number
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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

  measure: clients {
    type: count_distinct
    sql: ${client_id} ;;
  }

  sql_table_name: `mozdata.activity_stream.impression_stats_flat` ;;
}