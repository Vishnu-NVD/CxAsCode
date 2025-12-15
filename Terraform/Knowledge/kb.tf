resource "genesyscloud_knowledge_knowledgebase" "example_knowledgebase" {
  name          = "CxAsCode_1"
  description   = "An example knowledge base created via CI/CD"
  core_language = "en-US"
}
