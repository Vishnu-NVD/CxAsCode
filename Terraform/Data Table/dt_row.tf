resource "genesyscloud_architect_datatable_row" "john-smith" {
  datatable_id = genesyscloud_architect_datatable.customers_2.id
  {
    "id" = 2749
    "First"    = "John"
    "Last"        = "Smith"
    "key" = "johnsmith@gmail.com"
  }
  {
    "id" = 2750
    "First"    = "Vishnu"
    "Last"        = "M"
    "key" = "vishnu.m@gmail.com"
  }
    
}
