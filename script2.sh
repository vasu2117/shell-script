#! /bin/bash
command1="uname -a"
command2="unaane -a"
command3="useradd ram"
echo "Command status for 3 variables"
a=$($command1)
echo "Status code for command1: $?"
a=$($command2)
echo "Status code for command2: $?"
a=$($command3)
echo "Status code for command3: $?"
