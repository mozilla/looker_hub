# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: login_flows_table_last_updated {
  label: "login_flows_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'mozilla_vpn_derived'
    AND table_name = 'login_flows_v1' ;;
  description: "Updates for login_flows_table when moz-fx-data-shared-prod.mozilla_vpn_derived.login_flows_v1 is modified."
  max_cache_age: "24 hours"
}