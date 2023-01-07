#!/usr/bin/env bash
echo I will be successful in shell script
echo *****I will be successful in shell script*****
echo "**** I will be successful in shell script ****"
echo "Hello devops world"

#color code syntax and possible colors that can be used in linux are
#1.red     -31 - echo -e "\e[31mMESSAGE\e[0m"
#2.green   -32 - echo -e "\e[32mMESSAGE\e[0m"
#3.yellow  -33 - echo -e "\e[33mMESSAGE\e[0m"
#4.blue    -34 - echo -e "\e[34mMESSAGE\e[0m"
#5.Magenta -35 - echo -e "\e[35mMESSAGE\e[0m"
#6.Cyan    -36 - echo -e "\e[36mMESSAGE\e[0m"

#color code syntax : echo -e "\e[COLmMESSAGE\e[0m"
#COL indicating the respective defined color code of that particular color
#0 is going to reset the color back to default since you intended to change it to 31 or..

echo -e "\e[31mMESSAGE\e[0m"
echo -e "\e[32mMESSAGE\e[0m"
echo -e "\e[33mMESSAGE\e[0m"
echo -e "\e[34mMESSAGE\e[0m"
echo -e "\e[35mMESSAGE\e[0m"
echo -e "\e[36mMESSAGE\e[0m"