#Aqui configuramos todas as nossas preferencias quanto a nome de recursos, bem como localização, etc
#Para usar dentro do arquivo resources.tf chamamos da seguinte forma "var.nome_da_variavel"

variable "resource_group_name" {
  default = "RG-Terraform-Lab1"
}

variable "location" {
  default = "East US"
}

variable "virtual_network_name" {
  default = "Vnet-No_Name"
}

variable "environment" {

}

variable "address_space_choice" {

}

variable "subnet_name" {
  default = "subnet"
}