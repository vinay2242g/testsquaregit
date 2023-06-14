connection: "looker-dcl-datavs"

# include all the views
include: "/views/**/*.view"

datagroup: vsdu_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: vsdu_default_datagroup

explore: vs {}
