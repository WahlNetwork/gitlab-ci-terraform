variable "budget-amount" {
  description = "The budget limit amount."
  type        = string
}

variable "notification-threshold" {
  description = "The budget percentage threshold to trigger an alert."
  type        = number
}

variable "email-address" {
  description = "Email address to receive budget notifications."
  type        = list
}