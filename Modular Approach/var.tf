variable "API" {
  # type = map(any)
  description = "A map of API configurations."
  type = map(object({
    status               = string
    name                 = string
    type                 = string
    locations_public     = list(string)
    period               = string
    script               = any
    script_language      = string
    runtime_type         = string
    runtime_type_version = string
  }))

}
variable "browser" {
  type = map(any)

}

# variable "filepath" {
#   type = any

# }
