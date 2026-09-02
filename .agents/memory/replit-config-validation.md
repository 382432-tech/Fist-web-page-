---
name: Replit config validation
description: Guarded runtime configuration changes may need explicit completion-validation context.
---

When a completion reviewer contradicts the current workspace, trust direct evidence from the validated configuration and running workflow, and explain the mismatch explicitly rather than changing the app speculatively.

**Why:** The external reviewer can report an earlier `.replit` module state even after the guarded replacement and workflow restart have succeeded.

**How to apply:** Re-read `.replit`, confirm the runtime executable, and inspect fresh workflow logs before deciding whether a further code change is warranted.