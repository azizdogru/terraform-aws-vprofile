terraform {
 backend "s3" {
 bucket = "terra-state-vprofile-rd-aziz" # replace with your s3 bucketname
 key = "terraform"
 region = "us-east-1"
 }
}