rem  launch instance from image

set instance_info = 'aws ec2 run-instances --image-id ami-4b80877b --count 1 --instance-type t2.micro --key-name gittysKey --security-groups AmitaySecurityGroup'


rem aws ec2 create-tags --resources i-xxxxxxxx --tags Key=Name,Value=MyInstance
