#!/usr/bin/sh

vic():
	touch $1
	chmod u+x $1
	vi $1
