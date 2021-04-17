#!/bin/bash
for ((i=1;i<=10;i++)); do echo -e "HTTP/1.1 200 OK\n\n $(date)" | nc -q 1 -l -p 8080; done
