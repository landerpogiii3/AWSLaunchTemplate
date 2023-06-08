resource "aws_launch_template" "personal_launch_template" {
    image_id = data.aws_ami.ubuntu_server.id
    key_name = var.key_name
    vpc_security_group_ids = var.vpc_security_group_ids

}