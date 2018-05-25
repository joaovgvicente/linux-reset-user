#!/bin/bash
rm --recursive /home/user/*
rm --recursive /home/user/.*
cp --archive --recursive /home/.1001/* /home/user/
cp --archive --recursive /home/.1001/.* /home/user/
chown --recursive user:user /home/user
rm --recursive /home/user/administrator
rm --recursive /home/user/user
