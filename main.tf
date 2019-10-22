resource "azurerm_public_ip" "aks" {
  name                = "${var.name}-publicIp"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group}"
  allocation_method   = "Static"

  tags = "${var.tags}"
}