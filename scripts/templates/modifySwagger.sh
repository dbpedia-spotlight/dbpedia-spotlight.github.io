#!/bin/bash
##
#
# This script automatically creates the files to link a swagger description with a new language
#
# usage:
# 
#     ADD:     ./modifySwagger.sh -a LANG
#     DELETE   ./modifySwagger.sh -d LANG
#
#     where LANG is any two digit code (lowercase) for an specific language, e.g., es for Spanish or en for English.     
#    
##

POSITIONAL=()
while [[ $# -gt 0 ]]
do
	key="$1"

	case $key in
		-a|--add)
			LANGUAGE="$2"
			OPTION="add"
			shift #past argument
			shift #past value
			;;
		-d|--delete)
			LANGUAGE="$2"
			OPTION="delete"
			shift
			shift
			;;
		*)
			POSITIONAL+=("$1")
			shift
			;;
	esac
done

set -- "${POSITIONAL[@]}" # restore positional parameters

function options()
{
	echo "example of use (add): "
	echo "               ./modifySwagger.sh -a LANG"
 	echo ""
 	echo "example of use (delete):"
	echo "               ./modifySwagger.sh -d LANG"
	echo ""
	echo " where LANG is a two digit language code"
}

if [[ ${#LANGUAGE} -eq 0 ]]
then
	echo "No valid option was provided"
	options
else
	echo "Option = $OPTION"
	echo "LANGUAGE = $LANGUAGE"
	if [[ $OPTION == "add" ]]
	then
		sed "s/XXLANGXX/$LANGUAGE/g" api_html > ../../_includes/swagger/api-$LANGUAGE.html
		sed "s/XXLANGXX/$LANGUAGE/g" api_md > ../../spotlight/api_$LANGUAGE.md
		sed "s/XXLANGXX/$LANGUAGE/g" api_json > ../../swagger/apis/api_$LANGUAGE.json
	elif [[ $OPTION == "delete" ]]
	then
		rm ../../_includes/swagger/api-$LANGUAGE.html
		rm ../../spotlight/api_$LANGUAGE.md
		rm ../../swagger/apis/api_$LANGUAGE.json
	fi
fi
