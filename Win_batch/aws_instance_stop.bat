@echo off
set ID=<no need any colon>
aws ec2 stop-instances --instance-ids %ID%
