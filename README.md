Project ABC-20092025

Steps followed
1. Create GitHub repo
-Repo name: ABC-20092025
-Pushed all Terraform + scripts to repo.

2. Terraform setup
-Created 2 VNets:
-VNet1: 10.5.0.0/16
-VNet2: 10.15.0.0/16
-Created VNet peering between them.

3. Virtual Machines
-VM1 in VNet1 with public + private IP.
-VM2 in VNet2 with only private IP.
-Used same azureuser username and SSH key for both.

4. Outputs
-Captured IPs using outputs.tf:
-VM1 Public IP
-VM1 Private IP
-VM2 Private IP

5. Validation script
-Wrote a shell script to test:
-Ping from VM1 → VM2
-SSH from VM1 → VM2
-Script must be run from VM1.

6. Azure DevOps pipeline
-Created azure-pipelines.yml to:
  i)Run terraform init
  ii)Run terraform plan
  iii)Run terraform apply

-Used Azure service connection for authentication.
-Passed public key via pipeline variable.
