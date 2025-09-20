module "abc" {
  source = "git::https://github.com/sunil338/ABC-20092025.git//ABC?ref=main"

  rg_name         = var.rg_name
  location        = var.location
  vnet1_cidr      = var.vnet1_cidr
  vnet2_cidr      = var.vnet2_cidr
  username        = var.username
  public_key_path = var.public_key_path
}

