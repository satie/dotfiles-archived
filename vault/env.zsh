export VAULT_HOME=$HOME/.vault
export VAULT_ROOT_TOKEN=$(cat $VAULT_HOME/root_token)
export VAULT_TOKEN=$(cat $VAULT_HOME/vault_token)
export VAULT_HOST=$(ipconfig getifaddr en0):8200