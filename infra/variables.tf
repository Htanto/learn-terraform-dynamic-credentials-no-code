# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "instance_type" {
  description = "Type of EC2 instance to use."
  default     = "t3.micro"
  type        = string
}

variable "tags" {
  description = "Tags for instances."
  type        = map
  default     = {}
}

variable "aws_region" {
  type        = string
  default     = "ap-southeast-1"
  description = "AWS region for all resources."
}
