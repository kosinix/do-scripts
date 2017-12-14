#!/bin/bash
# Add user, creates home dir, and give root privileges
adduser kosinix &&
usermod -aG sudo kosinix