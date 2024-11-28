
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/subscription_platform/views/apple_subscriptions_v1.view.lkml"
include: "/looker-hub/subscription_platform/datagroups/apple_subscriptions_v1_last_updated.datagroup.lkml"

explore: apple_subscriptions_v1 {
  view_name: apple_subscriptions_v1
  persist_with: apple_subscriptions_v1_last_updated
}