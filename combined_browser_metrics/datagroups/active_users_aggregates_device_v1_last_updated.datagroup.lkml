# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: active_users_aggregates_device_v1_last_updated {
  label: "Active Users Aggregates Device Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'telemetry_derived'
    AND table_name = 'active_users_aggregates_device_v1' ;;
  description: "Updates when moz-fx-data-shared-prod.telemetry_derived.active_users_aggregates_device_v1 is modified."
  max_cache_age: "24 hours"
}