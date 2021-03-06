# Kubernetes Exports
export KUBECONFIG=/Users/cphillips/.kube/config
export KUBERNETES_PROVIDER=aws
export KUBE_EDITOR="vim"

# Vault Exports
export VAULT_ADDR=https://vault.prod.2u.com:8200/
export VAULT_CACERT=$HOME/.certs/vault-ca.pem
export VAULT_AUTH_GITHUB_TOKEN=$(cat ~/.secrets/vault-token)

# Ansible Exports
export ANSIBLE_INVENTORY=/Users/cphillips/work/ansible/inventory/ec2.py
export EC2_INI_PATH=/Users/cphillips/work/ansible/inventory/ec2.ini
