provider "aws" {
    profile = "sixing-terraform"
    region = var.region
}
 
 
 module "website_s3_bucket" {
     source = "./modules/aws-s3-static-website-bucket"

     bucket_name = "sixing-terraform-3"
     
     tags = {
         Terraform = "true"
         Environment = "dev"
     }
 }