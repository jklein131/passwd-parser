#/bin/bash
echo 1. calling regularly
./passwd-parser
echo 2. set envirometal variable for passwd 
export PASSWD_PATH=/env/path/to/passwd
./passwd-parser
unset PASSWD_PATH
echo 3. set enviromental variable for group
export GROUP_PATH=/env/path/to/group
./passwd-parser 
unset GROUP_PATH
echo 4. small test with only root passwd
head -1 /etc/passwd > testpassfile
./passwd-parser -p ./testpassfile
