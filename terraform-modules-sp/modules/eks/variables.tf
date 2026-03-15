variable "cluster_name" {
    description = "Enter Cluster Name"
    type = string
}
variable "env" {
    description = "Enter Environment"
    type = string
}

variable "eks_version" {
    description = "Enter Eks version"
    type = string
}

variable "private_subnet_ids" {
    description = "Enter subnet ids for eks"
    type = list(string)
}