include: "/looker-hub/activity_stream/views/impression_stats_flat.view.lkml"

explore: pocket_tile_impressions {
  sql_always_where: ${impression_stats_flat.submission_date} >= '2010-01-01' ;;
  view_name: impression_stats_flat

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}