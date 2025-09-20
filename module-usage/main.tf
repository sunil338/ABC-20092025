module "modres" {
  source = "https://github.com/sunil338/ABC-20092025.git"
}

output "vm1_public_ip" {
  value = module.modres.vm1_public_ip
}

output "vm1_private_ip" {
  value = module.modres.vm1_private_ip
}

output "vm2_private_ip" {
  value = module.modres.vm2_private_ip
}
