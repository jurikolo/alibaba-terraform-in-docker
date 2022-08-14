terraform {
  required_version = ">= 1.2.7"
  required_providers {
    alicloud = {
      source = "aliyun/alicloud"
      version = "~> 1.179.0"
    }
    hashicorp-alicloud = {
      source = "hashicorp/alicloud"
      version = "~> 1.179.0"
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.3.1"
    }
    null = {
      source = "hashicorp/null"
      version = ">= 3.1.1"
    }
  }
}