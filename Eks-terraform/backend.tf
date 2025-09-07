terraform {  
  backend "s3" {  
    bucket       = "arun-project-3-bucket"  
    key          = "Eks-terraform/terraform.tfstate" 
    region       = "ap-south-1"  
    encrypt      = true 
    use_lockfile = true  #S3 native locking
  } 
}


# terraform {
#   backend "s3" {
#     bucket = "ratmdatastore" # Replace with your actual S3 bucket name
#     key    = "eks/terraform.tfstate"
#     region = "ap-south-1"
#   }
# }
