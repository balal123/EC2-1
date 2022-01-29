variable "first-ami"{
    description = "creating my first ami"
    type = string
    #default = "us-east-1"
}

variable "instance"{
    description = "creating my first instance"
    type = string
    #default = "us-east-1"
}

variable "first-keyname"{
    description = "creating my first keyname"
    type = string
    #default = "us-east-1"
}

variable "instance_tags" {
    description = "tags"
    type = map(string)
  
}

variable "instance-count"{
    description = "creating how many instances"
    type = number
    #default = "5"
}

variable "default-subnet"{
    description = "creating my first default subnet"
    type = string
    #default = "us-east-1b"
}


/*variable "first-role" {
    description = "using the existing role"
    type = string
}

variable "policy-arn"{
    description = "using the existing police arn"
    type = string
}*/