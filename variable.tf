variable "ami-type" {
    description = "ami info"
    type = string
    default = "ami-022e1a32d3f742bd8"
  
}
variable "instance_type" {
    default = "t2.micro"
  
}
variable "env" {
    default = "dev"  
}
variable "instance-name" {
    default = "Dylanec2-dev"
  
}
variable "team" {
    default = "dev team"
  
}