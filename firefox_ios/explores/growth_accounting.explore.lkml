
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/growth_accounting.view.lkml"

explore: growth_accounting {
  sql_always_where: ${growth_accounting.submission_date} >= '2010-01-01' ;;
  view_name: growth_accounting
}