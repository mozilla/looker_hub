
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/accounts_oauth_clients.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/accounts_oauth_clients_last_updated.datagroup.lkml"

explore: accounts_oauth_clients {
  view_name: accounts_oauth_clients
  persist_with: accounts_oauth_clients_last_updated
}