variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "keypair-project-3"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t3.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-07f07a6e1060cd2a8"
  # default     = "ami-0df4b2961410d4cff" 
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "arun-project-3-bucket"
}

# variable "dynamodb_table" {
#   description = "The name of the dynamodb table"
#   type        = string
#   default     = "purplehaze777-dynamodb-table"
# }


# variable "acl" {
#   description = "The ACL (Access Control List) for the S3 bucket"
#   type        = string
#   default     = "private"
# }