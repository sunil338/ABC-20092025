variable "rg_name" {
  description = "Resource group name"
  default = "sun-pro-rg"
}

variable "location" {
  description = "Azure location"
  default     = "Canada Central"
}

variable "vnet1_cidr" {
  default = "10.5.0.0/16"
}

variable "vnet2_cidr" {
  default = "10.15.0.0/16"
}

variable "username" {
  description = "Admin username for VMs"
  default     = "azureuser"
}

variable "public_key_path" {
  description = "Path to SSH public key"
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDYeVLA0gc8Fpqvi6VnnIT8xjtOlwsncxt6MOnr6hHmRS5sjWVbBBo6b15y9qXVbUhWRhesKmIXptwRU/LXy8q61Ybs6IHVBRndOK8flC6/khzz0laKQr8LMvmrq6qAFBqkpFrOHnQM7rd+3mLAMVgYpshKgx8JL/vGg94ZrnewS/ERZ6/1IFw4mp9CToZok6WncCCbffHAHqIp3CzfJO/ZYJewdATu0OZLULjiz3hiEVNWceehzwoo4jziW5yjnTGEkst09jWRPF+YSrqQFHcML5nnISH692CisgETfdu9nEwI6mJY4oS7ex/NHUwVDesW96PBgRHz3Sjdl6yWFg6/KtvLN3Lt2SWFtbqQd5q6647EGAYZpTrVBwLuuy9u4thMQqFxtqsGNdKJqg8jgM+K4u7qAW8dUwGPk6AkeprXXudQWeXqFpys+SpCeZBdagve/QZNsGZIye/abk4JJzLIsIpycPvVK47BgKItD5S+TLoqDCjco0N4XtipoMouQ3AAAgsJv38iIg324RFAGkpetEm0L9nDqP6hIkZPkqI/qm/57mwMFoX3x98nsBLK1DVet9xxhjgSiTgFYOWVaS721yFkWGmFWB66zr6G7p/1VE4D+lkeWeFIxMnXkuoqLBYEzxQqxQ6epjwqZzyYWTjxOXYPEXxT0Zf5+up1Zb2P1w== azureuser"
}
