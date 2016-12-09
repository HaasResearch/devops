
#!/bin/bash

echo WELCOME TO HRG!
echo ###############
echo ###############
echo What are you trying to do?
echo ""
echo 1 - Install or Update HRG
echo ###############
echo ###############

read varname
echo You Chose: $varname

if [ $varname == '1' ]
then
  git clone https://github.com/HaasResearch/devops
  #  echo "1 - You Chose >>> Install or Update HRG"
  echo "hello there!"
  echo -e "export PATH=$PATH:~/bin \n" >> $HOME/.bashrc
  mkdir ~/bin
  source $HOME/.bashrc
fi



