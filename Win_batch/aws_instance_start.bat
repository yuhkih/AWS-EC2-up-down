@echo off
set ID=<EC2 instace id. no need any colon>
aws ec2 start-instances --instance-ids %ID%
