terraform {
  required_version = ">= 1.0.9"
  required_providers {
    alicloud = {
      source = "aliyun/alicloud"
      version = ">= 1.139.0"
    }
    hashicorp-alicloud = {
      source = "hashicorp/alicloud"
      version = ">= 1.139.0"
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.1.0"
    }
    null = {
      source = "hashicorp/null"
      version = ">= 3.1.0"
    }
  }
}