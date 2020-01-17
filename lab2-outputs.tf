output "Bigip1ManagementEipAddress" {
  value = aws_instance.bigip1.public_ip
}
output "Bigip2ManagementEipAddress" {
  value = aws_instance.bigip2.public_ip
}
output "bigip1_private_mgmt_address" {
  value = aws_instance.bigip1.private_ip
}
output "bigip2_private_mgmt_address" {
  value = aws_instance.bigip2.private_ip
}
output "bigip1_traffic-self" {
  value = aws_network_interface.bigip1_traffic.private_ips
}
output "bigip1_traffic-self_indexed" {
  value = var.bigip1_private_ip[0]
}
output "bigip2_traffic-self" {
  value = aws_network_interface.bigip2_traffic.private_ips
}
output "f5_ami" {
  value = data.aws_ami.f5.id
}
output "virutal_server01_elastic_ip" {
  value = aws_eip.virutal_server01.public_ip
}
/*
output "virutal_server02_elastic_ip" {
  value = aws_eip.virutal_server02.public_ip
}
output "virutal_server03_elastic_ip" {
  value = aws_eip.virutal_server03.public_ip
}
output "virutal_server04_elastic_ip" {
  value = aws_eip.virutal_server04.public_ip
}
*/