# Patch process Proof Of Concept

## Problem

Step 1. Files get autogenerated (for example based on an OpenAPI spec.)

Step 2. We need to customized them.

Step 3. We need to regenerate them (e.g. the OpenAPI spec has changed)

Step 4. How do we re-apply the changes we made in Step 2.

This [Workflow doc](workflow.md) outlines how we could use some simple shell scripts based on `diff` and `patch` to achieve the result. 