variable region {
  type        = string
  default = "us-west-2"
  
}

variable AMIS {
  type        = map(string)
  default     = {
    "eu-west-1" = "ami-04e2e94de097d3986"
    "us-east-2" = "ami-0066d036f9777ec38"
    "eu-west-3" = "ami-018de3a6e45331551"
    "eu-central-1" = "ami-0d0dd86aa7fe3c8a9"
    "us-west-2" = "ami-0e6dff8bde9a09539"
  }
}

