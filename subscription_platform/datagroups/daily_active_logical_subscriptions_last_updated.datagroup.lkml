# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: daily_active_logical_subscriptions_last_updated {
  label: "daily_active_logical_subscriptions Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'subscription_platform_derived'
    AND table_name = 'daily_active_logical_subscriptions_v1' ;;
  description: "Updates for daily_active_logical_subscriptions when moz-fx-data-shared-prod.subscription_platform_derived.daily_active_logical_subscriptions_v1 is modified."
  max_cache_age: "24 hours"
}