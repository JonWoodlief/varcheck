variable "myvar" {
  description = "value must be set to pass for this terraform to succeed"
  default     = "fail"
  validation {
    condition = var.myvar == "pass"
    error_message = "Variable myvar must be set to pass."
    }
}
