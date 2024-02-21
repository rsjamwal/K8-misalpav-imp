variable "groupname" {
  type = string
}
variable "region" {
  type = string
}
variable "name" {
  type = string
}

variable "address" {
  type = list(string)
}
variable "subnets" {
  type = list(string)
}
variable "machines" {
  type = number

}

variable "names" {
    type = list(string)
}
