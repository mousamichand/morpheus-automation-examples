variable "access_key" {}
variable "secret_key" {}
variable "region" {
   default = "us-east-1"
}

variable "bucket_prefix" {
   description = "Enter mutiliple bucket prefix names to cretae multiple buckets like ''test'' or ''test'', ''new''"
}

variable "acl_value" {
   default = "private"
}

variable "bucket_count" {
}

variable "force_destroy" {
    type = bool   
    default = "false"
}

variable "mytest" {
}