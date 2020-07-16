variable "prefix" {
    type = string
  default = "attf"
}

variable "location" {
    type = string
    default = "australiaeast"
}

variable "vnet-addspace" {
    type = list
    default = ["10.0.0.0/16"]
}

variable "subnet-addprefix" {
    #type = array
    default = "10.0.10.0/24"
}

variable "adminuser" {
 type = string
 default = "rsatadmin"

}

variable "adminpass" {
 type = string
 default = "Usefromtfvars@3023"

}

variable "vmsize" {
    type = string
    default = "Standard_DS1_v2"
}
