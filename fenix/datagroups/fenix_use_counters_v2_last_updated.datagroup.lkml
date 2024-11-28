# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: fenix_use_counters_v2_last_updated {
  label: "fenix_use_counters_v2 Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM `mozilla-public-data`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE table_schema = 'fenix_derived'
    AND table_name = 'fenix_use_counters_v2' ;;
  description: "Updates when mozilla-public-data.fenix_derived.fenix_use_counters_v2 is modified."
  max_cache_age: "24 hours"
}