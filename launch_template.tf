resource "aws_launch_template" "personal_launch_template" {
    image_id = data.aws_ami.ubuntu_server.id
}