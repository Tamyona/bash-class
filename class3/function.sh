#!/bin/bash

function folder() {
	mkdir kaizen
	mkdir hello
	mkdir dir
}

function file() {
	touch file1
	touch file2
	sudo useradd kaizen
}

function package() {
	sudo yum install tree httpd -y
}

folder
file
package
