variable "cidr_block" {
    default = "10.10.0.0/24"
}

variable "instance_tenancy" {
    default = "default" 
}

variable "enable_dns_support" { 
    default = true  
}

variable "enable_network_address_usage_metrics" {
    default = true
}

variable "enable_dns_hostnames" {
    default = true
}

variable "assign_generated_ipv6_cidr_block" {
    default = false
}