connection: "vsds"

# include all t sdfdsfhe views
include: "/views/**/*.view"

datagroup: scc_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: scc_default_datagroup

explore: data_for_stacked_column_chart {}
