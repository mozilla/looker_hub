# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: wclouser_fxa_health_db_counts_last_updated {
  label: "wclouser_fxa_health_db_counts Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `mozdata`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'analysis'
    AND table_name = 'wclouser_fxa_health_db_counts' ;;
  description: "Updates when mozdata.analysis.wclouser_fxa_health_db_counts is modified."
  max_cache_age: "24 hours"
}