resource "aws_iam_instance_profile" "ec2profile" {
    name = "ec2profile"
    role = aws_iam_role.SES-Mail-Role.name
  
}