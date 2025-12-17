resource "genesyscloud_knowledge_knowledgebase" "example_knowledgebase" {
  name          = "MyKB_via_CxAsCode_7"
  description   = "An example knowledge base created via CI"
  core_language = "en-US"
}
