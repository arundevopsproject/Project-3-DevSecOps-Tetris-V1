terraform {  
  backend "s3" {  
    bucket       = "arun-project-3-bucket"  
    key          = "Jenkins-terraform/terraform.tfstate" 
    region       = "ap-south-1"  
    encrypt      = true 
    use_lockfile = true  #S3 native locking
  } 
}



# terraform {
#   backend "s3" {
#     bucket = "ajay-mrcloudbook777" # Replace with your actual S3 bucket name
#     key    = "Jenkins/terraform.tfstate"
#     region = "ap-south-1"
#   }
# }
