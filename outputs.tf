output "publicIp" {
  value = "${azurerm_public_ip.aks.ip_address}"
}
