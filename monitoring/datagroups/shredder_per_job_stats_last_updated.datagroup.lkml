# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: shredder_per_job_stats_last_updated {
  label: "shredder_per_job_stats Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'monitoring_derived'
    AND table_name = 'shredder_per_job_stats_v1' ;;
  description: "Updates for shredder_per_job_stats when moz-fx-data-shared-prod.monitoring_derived.shredder_per_job_stats_v1 is modified."
  max_cache_age: "24 hours"
}