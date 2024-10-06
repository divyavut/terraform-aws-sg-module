output "mysql_sg_id" {
    value = aws_security_group.security.id
}
output "backend_sg_id" {
    value = aws_security_group.security.id
}
output "frontend_sg_id" {
    value = aws_security_group.security.id
}
output "bastion_sg_id" {
    value = aws_security_group.security.id
}
output "ansible_sg_id" {
    value = aws_security_group.security.id
}
output "app_lb_sg_id" {
    value = aws_security_group.security.id
}