view: data_for_stacked_column_chart {
  sql_table_name: `vsds.data for stacked column chart`
    ;;

  dimension: count_of_f {
    type: number
    sql: ${TABLE}.count_of_f ;;
  }

  dimension: fruit {
    type: string
    sql: ${TABLE}.fruit ;;
  }

  dimension: person {
    type: string
    sql: ${TABLE}.person ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
