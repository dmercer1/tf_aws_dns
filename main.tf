resource "aws_route53_record" "entry" {
  zone_id = "${var.zone_id}"
  name = "${var.name}"
  records = "${var.record}"
  type = "${var.type}"
  ttl = "300"
}
