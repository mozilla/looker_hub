# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: desktop_retention_last_updated {
  label: "desktop_retention Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'telemetry_derived'
    AND table_name = 'desktop_retention_aggregates_v2' ;;
  description: "Updates for desktop_retention when moz-fx-data-shared-prod.telemetry_derived.desktop_retention_aggregates_v2 is modified."
  max_cache_age: "24 hours"
}