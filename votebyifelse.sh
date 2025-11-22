#!/bin/bash
echo "votting eligibility in bash"
read -p "enter your age :" age

if [ $age -lt 18 ];then
     echo "sorry your not eligible"
else
     echo "congratulation you can vote"
fi


