
resource "csv_server" "mine-server" {    
    file = "TForm_Data.csv"
  
    fields {
        line_id= ""
        name= ""
        zip= ""
    }
    fields {
        line_id= "02"
        name= "DEF"
        zip= "23456"
    }
    fields {
        line_id= "03"
        name= "GHI"
        zip= "34567"
    } 
    fields {
        line_id= ""
        name= ""
        zip= ""
    }
    
}

