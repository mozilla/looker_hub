include: "/looker-hub/firefox_ios/views/growth_accounting.view.lkml"

explore: growth_accounting {
  sql_always_where: ${growth_accounting.submission_date} >= '2010-01-01' ;;
  view_name: growth_accounting
}