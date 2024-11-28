# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: dashboard_user_journey_funnels_last_updated {
  label: "dashboard_user_journey_funnels Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'monitor_frontend_derived'
    AND table_name = 'monitor_dashboard_user_journey_funnels_v1' ;;
  description: "Updates for dashboard_user_journey_funnels when moz-fx-data-shared-prod.monitor_frontend_derived.monitor_dashboard_user_journey_funnels_v1 is modified."
  max_cache_age: "24 hours"
}