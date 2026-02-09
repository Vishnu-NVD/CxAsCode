resource "genesyscloud_architect_datatable_row" "dt_row" {
  datatable_id = genesyscloud_architect_datatable.customers_2.id
  properties {
    key = "johnsmith@gmail.com"
    id = 2749
    First    = "John"
    Last        = "Smith"
  }
  properties {
    key = "vishnu.m@gmail.com"
    id = 2750
    First    = "Vishnu"
    Last        = "M"
  }   
}
