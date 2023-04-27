terraform {
  required_version = ">= 1.4.6"
  required_providers {
    alicloud = {
      source = "aliyun/alicloud"
      version = "~> 1.203.0"
    }
    hashicorp-alicloud = {
      source = "hashicorp/alicloud"
      version = "~> 1.203.0"
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