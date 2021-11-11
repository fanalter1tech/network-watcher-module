variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "env_name" {
  type    = string
  default = "dev"
}

variable "identifier" {
  type = string
}

variable "tags" {
  type = map(string)
  default = {
    Environment = ""
  }
}
