# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: request_stats_table_last_updated {
  label: "request_stats_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'ads_backend_stable'
    AND table_name = 'request_stats_v1' ;;
  description: "Updates for request_stats_table when moz-fx-data-shared-prod.ads_backend_stable.request_stats_v1 is modified."
  max_cache_age: "24 hours"
}