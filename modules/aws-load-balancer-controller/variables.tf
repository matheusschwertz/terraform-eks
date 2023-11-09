variable "project_name" {
  type        = string
  description = "Project name tp be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to Aws resorces"
}