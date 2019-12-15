#!/bin/bash
echo "This script will install the following:"
echo "Golang"
echo "node.JS 8 and npm"
echo "python"

echo "######## INSTALLING golang ###########"
sh ./golang.sh
echo "######## INSTALLING node & npm ###########"
sh ./nodenpm.sh
echo "######## INSTALLING python ###########"
sh ./python.sh
echo "This script is about to run another script."
