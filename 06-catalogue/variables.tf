variable "common_tags" {
  default = {
    project = "roboshop"
    environment = "dev"
    terraform = "true"
  }
}

variable "tags" {
  default = {
    component = "catalogue"
  }
}

variable "project_name" {
    default = "roboshop" 
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "pavanaws.online"
}