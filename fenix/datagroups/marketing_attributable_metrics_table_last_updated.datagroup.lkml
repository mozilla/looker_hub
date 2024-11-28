# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: marketing_attributable_metrics_table_last_updated {
  label: "marketing_attributable_metrics_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'fenix_derived'
    AND table_name = 'attributable_clients_v1' ;;
  description: "Updates for marketing_attributable_metrics_table when moz-fx-data-shared-prod.fenix_derived.attributable_clients_v1 is modified."
  max_cache_age: "24 hours"
}