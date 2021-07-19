# Saída de arquivo é onde você define que tipo considerar isso é um cérebro das funções, 
# assim escolhendo o nome de saida do recurso independente do idioma

output "grupo_de_recurso" {
  value = azurerm_resource_group.rg.id
}

output "rede_virtual_default" {
  value = azurerm_virtual_network.vnetdefault.id
}