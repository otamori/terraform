variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-1"

}

variable "name" {
  description = "Name of the application"
  default     = "Server01"
}

variable "env" {
  description = "Envionment of the application"
  default     = "dev"

}

# variable "ami" {
#   description = "AWS AMI to be user"
#   default     = "ami-0c02fb55956c7d316"
# }

variable "instance_type" {
  description = "AWS Instance type defines. The hardware configuration of the machine"
  default     = "t2.micro"
}

variable "repo" {
  description = "Repository of the aplication"
  default     = ""
}
