variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "533267063944.dkr.ecr.us-west-2.amazonaws.com"
  type    = string
}
