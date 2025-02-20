variable "region" {
  description = "AWS region"
  type        = string
  # default     = "us-east-2"
  default = "ap-southeast-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}

# "test workflow after updating the Bucket-tf-state in github secrets"
# test workflow on "stages" branch at 2:18 PM
# now test main workflow at 7:37 PM 
# test main workflow in main-iac/ folder at 5:05 AM, 15/03/2024