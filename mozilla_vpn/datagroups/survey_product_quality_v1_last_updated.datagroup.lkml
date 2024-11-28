# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: survey_product_quality_v1_last_updated {
  label: "Mozilla VPN Product Quality Survey (2019+) Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'mozilla_vpn_derived'
    AND table_name = 'survey_product_quality_v1' ;;
  description: "Updates when moz-fx-data-shared-prod.mozilla_vpn_derived.survey_product_quality_v1 is modified."
  max_cache_age: "24 hours"
}