module "rg" {
  source = "../../rg"
  rgkavariable = var.modulekavariable
  
}

################################vnet and subnet################################

module "vnet" {
  source = "../../vnet"
  vnetkavariable = var.vnetmodulekavariable
  depends_on = [ module.rg ]
}