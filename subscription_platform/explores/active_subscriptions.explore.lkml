
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/subscription_platform/views/active_subscriptions.view.lkml"
include: "/looker-hub/subscription_platform/datagroups/active_subscriptions_last_updated.datagroup.lkml"

explore: active_subscriptions {
  view_name: active_subscriptions
  persist_with: active_subscriptions_last_updated
}