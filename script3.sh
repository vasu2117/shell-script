#! /bin/bash
echo "Enter the command"
read abc
echo "Command you entered: $abc"
value=$($abc)
echo "Status code $?"
