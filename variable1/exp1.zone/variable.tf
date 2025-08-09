variable "zone" {
        type=list(string)
        default=["ap-south-1a" , "ap-south-1b"]
}
variable "name" {
        type=list(string)
        default=["front" , "back"]
}
