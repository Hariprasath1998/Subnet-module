variable "project-name" {
  description = "(Optional)To set the project name to be used in Name tag"
  type        = string
  default     = null
}
variable "project-developer" {
  description = "(Optional)To set the developer name to be used in Name tag"
  type        = string
  default     = null
}

variable "project-environment" {
  description = "(Optional)To set the environment name to be used in Environment tag"
  type        = string
  default     = null
}


variable "vpc-id" {
  description = "To set the VPC ID"
  type        = string
}

variable "assign-public-ip" {
  description = "(Boolean) Set true to assign public ip to instances"
  type        = bool
  default     = false
}

variable "az-cidr-map" {
  description = "Map variable of availability zones as key with their CIDR-block as values"
  type        = map(any)
}

variable "subnet-name" {
  description = "(Optional)To set the subnet name to be used in Name tag"
  type        = string
  default     = null
}