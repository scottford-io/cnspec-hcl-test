# 01-scenario-hcl

## Purpose

The purpose of this step is to declare the GCP resources needed to support scenario 01.

## Flow

-> scenario 01

1. Local Development of HCL
2. Developer pushes change to repository
3. When a tag `01-scenario-hcl-*` is pushed or a manual workflow is started, GitHub action is triggered
4. Run `cnspec scan terraform hcl`