variable "location" {
    description = "variavel que indica a região onde os recursos vão ser criados"
    type = string
    default = "East US"
}

variable "account_tier" {
 description = "value"
 type =  string
 default = "Standard"
}

variable "account_replication_type" {
    description = "value"
    type = string
    default = "LRS"
  
}