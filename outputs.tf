output "resource_group_id" {
  description = "Unique id of the newly created resource group"
  value = azurerm_resource_group.example_rg.id
}