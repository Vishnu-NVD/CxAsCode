resource "genesyscloud_architect_datatable_row" "john" {
  datatable_id = "47aadac4-377e-4506-921c-f1a562874cb7"
  key          = "johnsmith@example.com"

  properties = {
    id    = "2749"
    First = "John"
    Last  = "Smith"
  }
}

resource "genesyscloud_architect_datatable_row" "vishnu" {
  datatable_id = "47aadac4-377e-4506-921c-f1a562874cb7"
  key          = "vishnu.m@servion.com"

  properties = {
    id    = "2750"
    First = "Vishnu"
    Last  = "M"
  }
}
