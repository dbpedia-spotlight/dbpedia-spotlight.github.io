#!/bin/bash
##
#
# This script automatically creates the files to link a swagger description with a new language
#
# usage:
# 
#     ./addSwagger.sh LANG
#
#     where LANG is any two digit code (lowercase) for an specific language, e.g., es for Spanish or en for English.     
#    
##

lang=$1
sed "s/XXLANGXX/$lang/g" api_html > ../../_includes/swagger/api-$lang.html
sed "s/XXLANGXX/$lang/g" api_md > ../../spotlight/api_$lang.md
sed "s/XXLANGXX/$lang/g" api_json > ../../swagger/apis/api_$lang.json
