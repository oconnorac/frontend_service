variable "aws_region" {
  description = "The AWS region to deploy the resources"
  type        = string
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The VPC ID where the ALB is deployed"
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs for the ALB"
  type        = list(string)
}

variable "security_group_id" {
  description = "The security group ID to associate with the ALB"
  type        = string
}

variable "alb_name" {
  description = "The name of the ALB"
  type        = string
  default     = "my-alb"
}

variable "visibility" {
  description = "Set to true to create an internal ALB"
  type        = bool
  default     = false
}

variable "lb_type" {
  description = "The type of load balancer to create"
  type        = string
  default     = "application"
}

variable "service_name" {
  description = "The name of the service"
  type        = string
  default = "Unspecified"
}

variable "enable_http2" {
  description = "Set to true to enable HTTP/2 on the ALB"
  type        = bool
  default     = false
}

variable "owning_team" {
  description = "The team responsible for the ALB"
  type        = string
  default     = "Unowned"
}
