resource "genesyscloud_knowledge_knowledgebase" "example_knowledgebase_1" {
  name          = "MyKB_via_CxAsCode_4"
  description   = "An example knowledge base created via CI/CD"
  core_language = "en-US"
}
