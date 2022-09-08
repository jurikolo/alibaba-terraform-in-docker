terraform {
  required_version = ">= 1.2.9"
  required_providers {
    alicloud = {
      source = "aliyun/alicloud"
      version = "~> 1.184.0"
    }
    hashicorp-alicloud = {
      source = "hashicorp/alicloud"
      version = "~> 1.184.0"
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.4.3"
    }
    null = {
      source = "hashicorp/null"
      version = ">= 3.1.1"
    }
  }
}