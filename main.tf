data "template_file" "test" {
  template = "myvar: ${var.myvar}"
}
