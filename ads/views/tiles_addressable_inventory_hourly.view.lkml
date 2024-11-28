
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: tiles_addressable_inventory_hourly {
  dimension: advertiser {
    sql: ${TABLE}.advertiser ;;
    type: string
    description: "Name for advertiser to whom the ad creative belongs"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Client identifier"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Two-letter code corresponding to country. Only contains countries where Sponsored Tiles are live--these countries are maintained in a static table."
  }

  dimension: display_fail_reason {
    sql: ${TABLE}.display_fail_reason ;;
    type: string
    description: "String reason for why a certain ad failed to be displayed, e.g., \"oversold,\" \"dismissed,\" etc.
display_fail_reason = \"dismissed\" corresponds to tiles we fail to display as advertiser is in client blocklist.
display_fail_reason = \"oversold\" corresponds to tiles we fail to display as all eligible positions have already been filled."
  }

  dimension: display_position {
    sql: ${TABLE}.display_position ;;
    type: number
    description: "Number referring to rank of ad placement, e.g., 1, 2, 3, etc."
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    description: "Legacy client identifier"
  }

  dimension: newtab_visit_id {
    sql: ${TABLE}.newtab_visit_id ;;
    type: string
    description: "Identifier for the corresponding Newtab visit"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    description: "A UUID identifying the profile's group on a single device and allowing user-oriented correlation of data"
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
    description: "Name of provider of ad creative, e.g., AMP, mozsales, etc."
  }

  dimension: surface {
    sql: ${TABLE}.surface ;;
    type: string
    description: "Surface where event was recorded, e.g., \"desktop,\" \"mobile,\" etc."
  }

  dimension: topsites_rows {
    sql: ${TABLE}.topsites_rows ;;
    type: number
    description: "Number of rows configured for all tiles / topsites, e.g., 1, 2, etc."
  }

  dimension: topsites_sponsored_tiles_configured {
    sql: ${TABLE}.topsites_sponsored_tiles_configured ;;
    type: number
    description: "Number of sponsored tiles configured, e.g., 2, 3, etc."
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
    description: "Submission timestamp"
  }

  sql_table_name: `mozdata.ads.tiles_addressable_inventory_hourly` ;;
}