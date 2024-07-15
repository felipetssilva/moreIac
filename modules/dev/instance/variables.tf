1  # --- instance/variables.tf ---
2  
3  variable "instance_type" {
4    type        = string
5  }
6  
7  variable "subnet_id" {
8    type        = string
9  }
10 
11 variable "instance_count" {
12   type        = number
13 }
