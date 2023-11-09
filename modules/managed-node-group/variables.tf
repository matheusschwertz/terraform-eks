variable "project_name" {
  type        = string
  description = "Project name tp be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to Aws resorces"
}

variable "cluster_name" {
    type = string
    description = "EKS cluster name to create MNG"
}

variable "subnet_private_1a" {
    type = string
    description = "Subnet ID from AZ 1a"
}

variable "subnet_private_1b" {
    type = string
    description = "Subnet ID from AZ 1b"
}