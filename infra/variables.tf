variable "vpc_name" {
  default = "tuan-vpc"
}
variable "cidrvpc" {
  default = "10.0.0.0/16"
}

variable "tags" {
  default = {

    Name  = "tuan-vpc"
    Owner = "tuanpham"
  }
}

variable "az_count" {
  default = 3
}

variable "vm-config" {
  default = {
    vm1 = {
      instance_type = "t2.small",
      tags = {
        "ext-name" = "vm1"
        "func" = "test"
      }
    }
    vm2 = {
      instance_type = "t2.medium"
      tags = {
        "ext-name" = "vm2"
        "func" = "test2"
      }
    }
  }
}



variable "db_name" {
}

variable "db_username" {
}

variable "db_password" {
}

variable "s3_bucket_name" {
}

variable "ecr_repository_name" {
}

variable "eks_cluster_name" {
}