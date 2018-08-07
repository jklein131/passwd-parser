# Passwd-parser

Usage: ./passwd-parser -gph [FILE] ...
Lists JSON information about users and groups from PASSWD_PATH and GROUP_PATH.

  -g, --group file to parse
  -p, --passwd file to parse
  -h show this page

Example usage:
./passwd-parser /etc/group /etc/passwd
