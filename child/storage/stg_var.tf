variable "childstg" {
  description = "This is a storage account"
  type        = map(object({
    n = string
    rg = string
    l = string
    tier = string
    replication = string
  }))
}