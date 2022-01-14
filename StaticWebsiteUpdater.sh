#!/bin/bash
aws s3 sync /home/ec2-user/sysops-activity-files/static-website/ s3://sampleBucket718/ --acl public-read
