#!/bin/sh

# Target SSH server's IP address
server_ip="xxx.xxx.xxx.xxx"

# Target remote port number
server_port="5432"

# Target local port number
local_port="5433"

# Username
username="user"

# Password
password="password"

# Open SSH connection and send the password
ssh  -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -p 22 -L localhost:$local_port:localhost:$server_port $username@$server_ip
echo "$password" 
