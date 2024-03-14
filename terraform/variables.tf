variable "region" {
  description = "AWS region"
  type        = string
  # default     = "us-east-2"
  default     = "ap-southeast-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}


## ### 
# "test workflow after updating the Bucket-tf-state in github secrets"