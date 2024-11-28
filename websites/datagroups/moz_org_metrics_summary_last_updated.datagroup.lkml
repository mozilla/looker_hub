# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: moz_org_metrics_summary_last_updated {
  label: "moz_org_metrics_summary Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'mozilla_org_derived'
    AND table_name = 'www_site_metrics_summary_v2' ;;
  description: "Updates for moz_org_metrics_summary when moz-fx-data-shared-prod.mozilla_org_derived.www_site_metrics_summary_v2 is modified."
  max_cache_age: "24 hours"
}