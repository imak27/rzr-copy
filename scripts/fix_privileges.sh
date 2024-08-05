#!/bin/bash
# Fix permissions and ownership

# Set permissions for scripts and JAR file
chmod +x /home/ec2-user/server/*.sh
chmod +x /home/ec2-user/server/*.jar

# Set ownership for the server directory
chown -R ec2-user:ec2-user /home/ec2-user/server
