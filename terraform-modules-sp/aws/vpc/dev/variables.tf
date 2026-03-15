variable "region" {
    default = "ap-south-1"
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "env" {
  default = "dev"
}

variable "cluster_name" {
  default = "demo-cluster"
}

variable "eks_version" {
  default = "1.35"
}