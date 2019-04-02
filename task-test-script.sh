#!/bin/sh -e

placeholder="${1:-Test}"

printf "\n\e[96m%s Started...\e[39m\n\n" "${placeholder}"
base64 /dev/urandom | head -c 256
printf "\n\n\e[92m%s Completed!!\e[39m\n" "${placeholder}"
