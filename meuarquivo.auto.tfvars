#Usado para alimentar e sobrepor os valores das variáveis setadas no arquivo variable.tf 
#Util quando os valores das variaveis partir de uma fonte diferente.

resource_group_name  = "RG-Terraform-Lab4"
location             = ["Brazil", "South"]
virtual_network_name = "Vnet-Default"
environment          = "Prod"
address_space_choice = ["10.0.0.0/16", "192.168.0.0/16", "172.16.0.0/16"]