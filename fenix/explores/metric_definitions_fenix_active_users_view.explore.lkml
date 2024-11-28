
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/metric_definitions_fenix_active_users_view.view.lkml"

explore: metric_definitions_fenix_active_users_view {
  always_filter: {
    filters: [
      submission_date: "7 days",
      sampling: "1",
    ]
  }

  fields: [ALL_FIELDS*]
}