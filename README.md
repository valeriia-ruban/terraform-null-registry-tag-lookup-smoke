# Registry tag lookup smoke test

Minimal Terraform module for smoke-testing direct GitHub tag lookup in the
public Terraform Registry.

Expected Registry address:

```hcl
module "tag_lookup_smoke" {
	source  = "valeriia-ruban/registry-tag-lookup-smoke/null"
	version = "1.0.0"
}
```

The repository intentionally starts with only `v1.0.0`. After the direct tag
lookup change is deployed, push `v1.0.1` to exercise the webhook publication
path without creating unnecessary Registry versions or GitHub API traffic.
