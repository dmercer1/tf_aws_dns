output "records" {
  value = "${join(",", aws_route53_record.entry.*.id)}"
}
