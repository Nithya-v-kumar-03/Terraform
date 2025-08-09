variable "zone" {
        type=list(string)
        default=["ap-south-1a" , "ap-south-1b"]
}
variable "names" {
        type=list(string)
        default=["frontend" , "backend"]
}
