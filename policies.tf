resource "consul_acl_policy" "nomad" {
  for_each = fileset("${path.module}/policies", "*.hcl")
  rules    = file("${path.module}/policies/${each.key}")
  name     = replace(each.key, ".hcl", "")
}
