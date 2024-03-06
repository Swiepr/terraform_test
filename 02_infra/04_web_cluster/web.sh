#!/bin/bash
cat > index.html <<EOF
echo "Hello World" > index.html
nohup busybox http -f -p ${web_port} &