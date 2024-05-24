spark_locals_without_parens = [
  authorize?: 1,
  base: 1,
  default_fields: 1,
  delete: 1,
  delete: 2,
  delete: 3,
  delete_from_relationship: 1,
  delete_from_relationship: 2,
  delete_from_relationship: 3,
  delimiter: 1,
  get: 1,
  get: 2,
  get: 3,
  group_by: 1,
  include_nil_values?: 1,
  includes: 1,
  index: 1,
  index: 2,
  index: 3,
  keys: 1,
  log_errors?: 1,
  paginate?: 1,
  patch: 1,
  patch: 2,
  patch: 3,
  patch_relationship: 1,
  patch_relationship: 2,
  patch_relationship: 3,
  post: 1,
  post: 2,
  post: 3,
  post_to_relationship: 1,
  post_to_relationship: 2,
  post_to_relationship: 3,
  prefix: 1,
  primary?: 1,
  read_action: 1,
  related: 2,
  related: 3,
  related: 4,
  relationship: 2,
  relationship: 3,
  relationship: 4,
  relationship_arguments: 1,
  route: 1,
  router: 1,
  serve_schema?: 1,
  show_raised_errors?: 1,
  tag: 1,
  type: 1,
  upsert?: 1,
  upsert_identity: 1
]

[
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{ex,exs}"],
  locals_without_parens: spark_locals_without_parens,
  export: [
    locals_without_parens: spark_locals_without_parens
  ]
]
