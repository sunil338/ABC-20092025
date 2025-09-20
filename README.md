1.Create a GitHub repository with name ABC-20092025

2.Create Terraform script
2.a Create 2 virtual networks with address space 10.5.0.0/16 and 10.15.0.0/16
2.b Create network peering between these 2 networks

3.Create 1 vm in each network
3.a Create VM1 in network 1 with public IP
3.b Create VM2 in network 2 with only private IP (use same username and key for both machines)
3.e Use variable to capture public and private IPs

4.Create a different folder and create a TF script with GitHub repo as a module source

5.Validate the private connectivity between the machines using a shell script

6.Create a infra pipeline using 5 as a source and automate completely with AZD
