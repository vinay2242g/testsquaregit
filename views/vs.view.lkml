view: vs {
  sql_table_name: `vsdbtd161222.vs`
    ;;

  dimension: double_field_0 {
    type: number
    sql: ${TABLE}.double_field_0 ;;
  }

  dimension: double_field_1 {
    type: number
    sql: ${TABLE}.double_field_1 ;;
  }

  dimension: double_field_2 {
    type: number
    sql: ${TABLE}.double_field_2 ;;
  }

  dimension: double_field_3 {
    type: number
    sql: ${TABLE}.double_field_3 ;;
  }




  dimension: s {

    type: location
    sql_latitude: ${TABLE}.double_field_0   ;;
    sql_longitude:  ${TABLE}.double_field_1  ;;


  }
  dimension: d {

    type: location
    sql_latitude: ${TABLE}.double_field_2   ;;
    sql_longitude:  ${TABLE}.double_field_3  ;;


  }
  dimension: distance_to_delivery_add {



    type: distance
    start_location_field: s
    end_location_field: d
    units: kilometers


  }


  measure: count {
    type: count
    drill_fields: []
  }
}
