export EC2_HOME=/usr/local/aws
export AWS_CONFIG_HOME=$HOME/.aws
export AWS_CONFIG_FILE=$AWS_CONFIG_HOME/config
export AWS_ACCESS_KEY_ID=$(cat $AWS_CONFIG_HOME/access)
export AWS_SECRET_ACCESS_KEY=$(cat $AWS_CONFIG_HOME/secret)
export AWS_REGION=$(cat $AWS_CONFIG_HOME/region)
export AWS_DEFAULT_REGION=$AWS_REGION
