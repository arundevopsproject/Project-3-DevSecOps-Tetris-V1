terraform {  
  backend "s3" {  
    bucket       = "arun-project-3-bucket"  
    key          = "Jenkins-CICD/terraform.tfstate" 
    region       = "ap-south-1"  
    encrypt      = true 
    use_lockfile = true  #S3 native locking
  } 
}




# terraform {
#   backend "s3" {
#     bucket         = var.bucket_name
#     key            = "my-terraform-environment/main"
#     region         = var.aws_region
#     dynamodb_table = var.dynamodb_table
#   }
#}