# Security Policy

## Reporting Vulnerabilities

If you discover a security vulnerability in this project, please report it responsibly.

**Do NOT open a public GitHub issue for security vulnerabilities.**

Instead, email: john@itallstartedwithaidea.com

## What Constitutes a Security Issue

- Exposed API keys, tokens, or credentials in code or documentation
- Vulnerabilities in the core Python package
- Authentication bypass in MCP server templates
- Issues in GitHub Actions workflows that could expose secrets

## What Is NOT a Security Issue

- Platform API rate limiting or access issues
- Feature requests
- Documentation errors

## Credential Safety

This repository contains **no credentials**. All auth modules in `core/auth/` require users to provide their own credentials via environment variables or configuration files.

If you find any hardcoded credentials, API keys, or tokens anywhere in this repo, please report it immediately.
