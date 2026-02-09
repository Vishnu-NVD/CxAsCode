resource "genesyscloud_architect_datatable_row" "dt_row" {
  datatable_id = genesyscloud_architect_datatable.customers_2.id
  key_value    = "johnsmith@example.com"
  properties_json = jsonencode({
    "id" = 2749
    "First"    = "John"
    "Last"        = "Smith"
  })
}

