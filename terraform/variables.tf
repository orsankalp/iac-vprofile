variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "clusterName" {
  description = "Name of of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}
#############