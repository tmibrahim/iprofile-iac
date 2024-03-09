variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "kitops-eks"
}
