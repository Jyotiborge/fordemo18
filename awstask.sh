Final commands
aws ec2 describe-instances
aws ec2 describe-instances query Reservations[*].Instances[*].[InstanceId] --output text        
aws ec2 describe-instances --query Reservations[*].Instances[*].[SubnetId] --output text        
aws ec2 describe-vpcs                                                                           
aws ec2 describe-vpcs --vpc-ids
aws ec2 describe-key-pairs                                                                      
aws ec2 describe-instance-status --output text 										            
aws ec2 describe-instances --filters  "Name=instance-state-name,Values=stopped"
