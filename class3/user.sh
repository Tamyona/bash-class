#!/bin/bash

sudo groupadd devops

for user in tim eric brad ann jenny jessica bryan
do
	sudo useradd $user
	sudo usermod -aG devops $user
done
