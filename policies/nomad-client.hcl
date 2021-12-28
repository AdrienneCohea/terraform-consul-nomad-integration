agent_prefix "" {
  policy = "read"
}

node_prefix "" {
  policy = "read"
}

service_prefix "" {
  policy = "write"
}

# Enable key-values in Consul Template
key_prefix "" {
  policy = "read"
}
