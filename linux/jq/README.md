# jq

## Overview

jq is a lightweight and flexible command-line JSON processor akin to sed,awk,grep, and friends for JSON data. It's written in portable C and has zero runtime dependencies, allowing you to easily slice, filter, map, and transform structured data.

https://github.com/jqlang/jq


## Usage

Prettify json:

	echo '<JSON_GOES_HERE> | jq .

	We echo a simple JSON string and pipe it into our jq command. Then we use the identity filter ‘.’ that takes the input and produces it in a prettier format