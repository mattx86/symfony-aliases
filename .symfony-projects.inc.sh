#!/bin/sh

# Define the following variables:
PATH_TO_SF_PROJECTS=$HOME/sites/	# keep trailing slash

# Do not touch beyond this line:
OLD_PWD=$PWD
NEW_PWD=$(echo $PWD | sed -r "s;($PATH_TO_SF_PROJECTS)([^/]+)(.*);\1\2;")	# current $PWD is transformed into "$PATH_TO_SF_PROJECTS/<project dir>"
