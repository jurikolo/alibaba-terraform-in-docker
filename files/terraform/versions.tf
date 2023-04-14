terraform {
  required_version = ">= 1.4.5"
  required_providers {
    alicloud = {
      source = "aliyun/alicloud"
      version = "~> 1.202.0"
    }
    hashicorp-alicloud = {
      source = "hashicorp/alicloud"
      version = "~> 1.202.0"
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.5.1"
    }
    null = {
      source = "hashicorp/null"
      version = ">= 3.2.1"
    }
  }
}