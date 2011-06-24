#!/bin/sh

### Define the following variables:
PATH_TO_SF_PROJECTS="$HOME/sites/"	# keep trailing slash


### Do not touch beyond this line:
##
# The current $PWD is transformed into "$PATH_TO_SF_PROJECTS/<project dir>".
#
SF_PROJECT_PATH="$(echo "$PWD" | sed -r "s;("$PATH_TO_SF_PROJECTS")([^/]+)(.*);\1\2;")"

##
# Go ahead and change into the project directory.
#
cd "$SF_PROJECT_PATH"
