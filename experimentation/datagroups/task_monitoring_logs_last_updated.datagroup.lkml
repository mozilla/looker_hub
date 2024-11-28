# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: task_monitoring_logs_last_updated {
  label: "task_monitoring_logs Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-experiments`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'monitoring'
    AND table_name = 'task_monitoring_logs' ;;
  description: "Updates for task_monitoring_logs when moz-fx-data-experiments.monitoring.task_monitoring_logs is modified."
  max_cache_age: "24 hours"
}