
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: countries {
  dimension: ads_value_tier {
    sql: ${TABLE}.ads_value_tier ;;
    type: string
    description: "Lowercase label detailing the monetary value tier that Mozilla Ads assign to that region based on market size and our existing products, e.g., tier 1, tier 2, etc."
  }

  dimension: code {
    sql: ${TABLE}.code ;;
    type: string
    description: "ISO 3166 alpha-2 country code"
  }

  dimension: code_3 {
    sql: ${TABLE}.code_3 ;;
    type: string
    description: "ISO 3166 alpha-3 country code"
  }

  dimension: mozilla_vpn_available {
    sql: ${TABLE}.mozilla_vpn_available ;;
    type: yesno
    description: "Whether Mozilla VPN is available in this country."
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    description: "Official country name per ISO 3166"
  }

  dimension: pocket_available_on_newtab {
    sql: ${TABLE}.pocket_available_on_newtab ;;
    type: yesno
    description: "Whether Pocket is available on the newtab page in this country. Note that Pocket might only be available in certain locales/languages within a country."
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
    description: "Region name. These are based on the UN Statistics Division standard country or area codes for statistical use (M49), but with the \"Americas\" region split into \"North America\" and \"South America\"."
  }

  dimension: sponsored_tiles_available_on_newtab {
    sql: ${TABLE}.sponsored_tiles_available_on_newtab ;;
    type: yesno
    description: "Whether sponsored tiles are available on the newtab page in this country. Note that Pocket might only be available in certain locales/languages within a country."
  }

  dimension: subregion_name {
    sql: ${TABLE}.subregion_name ;;
    type: string
    description: "Sub-region name. These are based on UN Statistics Division standard country or area codes for statistical use (M49), but with the \"Latin America and the Caribbean\" and \"Sub-Saharan Africa\" sub-regions split into more specific sub-regions."
  }

  sql_table_name: `mozdata.static.country_codes_v1` ;;
}