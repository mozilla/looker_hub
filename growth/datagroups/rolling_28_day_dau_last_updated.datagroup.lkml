# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: rolling_28_day_dau_last_updated {
  label: "rolling_28_day_dau Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'telemetry_derived'
    AND table_name = 'segmented_dau_28_day_rolling_v1' ;;
  description: "Updates for rolling_28_day_dau when moz-fx-data-shared-prod.telemetry_derived.segmented_dau_28_day_rolling_v1 is modified."
  max_cache_age: "24 hours"
}