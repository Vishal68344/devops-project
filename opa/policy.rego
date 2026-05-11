package devops

deny[msg] if {
    input.tag == "latest"
    msg := "latest docker tag not allowed"
}
