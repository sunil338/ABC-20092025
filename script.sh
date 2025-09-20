#!/bin/bash


VM1_IP="10.5.1.4"
VM2_IP="10.15.1.4"
USERNAME="azureuser"
SSH_KEY_PATH="/home/azureuser/.ssh/id_rsa"

echo "Testing connectivity from VM1 to VM2..."


echo "Pinging VM2 from VM1..."
ssh -i $SSH_KEY_PATH -o StrictHostKeyChecking=no $USERNAME@$VM1_IP "ping -c 4 $VM2_IP"


echo "Testing SSH connectivity from VM1 to VM2..."
ssh -i $SSH_KEY_PATH -o StrictHostKeyChecking=no $USERNAME@$VM1_IP "ssh -i $SSH_KEY_PATH -o StrictHostKeyChecking=no $USERNAME@$VM2_IP 'echo SSH to VM2 successful!'"
