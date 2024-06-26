#!/bin/bash


length=12

characters="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()"

password=$(head /dev/urandom | tr -dc "$characters" | head -c "$length")


echo "Generated Password: $password"