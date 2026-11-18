variable "childrg" {
  description = "This is a resource group"
  type        = map(object({
    n = string
    l = string
  }))
}