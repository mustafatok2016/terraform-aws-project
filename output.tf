output "region" {
value = "${var.region}"
}
output "subnet_list" {
value = "${var.subnet_ids}"
}
output "allowed_hosts" {
value = "${var.allowed_hosts}"
}
# output "DB_NAME" {
# value = "${aws_rds_cluster.default.cluster_identifier}"
# }






# output "vpc" {
#   value = "${aws_vpc.team2_vpc.id}"
# }

# output "public_subnets" {
#   value = [
#     "${aws_subnet.public1.id}",
#     "${aws_subnet.public2.id}",
#     "${aws_subnet.public3.id}",
#   ]
# }

# output "private_subnets" {
#   value = [
#     "${aws_subnet.private1.id}",
#     "${aws_subnet.private2.id}",
#     "${aws_subnet.private3.id}",
#   ]
# }
# output "region1" {
# value = "${var.region}"
# }
# output "subnet_list" {
# value = "${var.subnet_ids}"
# }
# output "allowed_hosts" {
# value = "${var.allowed_hosts}"
# }
# output "db_name" {
# value = "${aws_rds_cluster.default.cluster_identifier}"
# }

# output "region" {
#   value = "${var.region}"
# }

# output "Tags" {
#   value = "${var.tags}"
# }
