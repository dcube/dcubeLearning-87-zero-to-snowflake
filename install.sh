# install SnowSQL CLI
sudo curl -O https://sfc-repo.azure.snowflakecomputing.com/snowsql/bootstrap/1.2/linux_x86_64/snowsql-1.2.28-linux_x86_64.bash
sudo chmod +x snowsql-1.2.28-linux_x86_64.bash
mkdir ~/.snowsql
SNOWSQL_DEST=~/bin SNOWSQL_LOGIN_SHELL=~/.profile bash snowsql-1.2.28-linux_x86_64.bash
sudo chmod +x ~/bin/snowsql
rm snowsql-1.2.28-linux_x86_64.bash
