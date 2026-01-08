# DevOps Lab: Terraform + Ansible + GitHub Actions

## Overview
This project demonstrates how Terraform and Ansible work together using:
- VirtualBox (local VM)
- GitHub Actions (self-hosted runner)

## Flow
1. GitHub push triggers pipeline
2. Terraform prepares infrastructure info
3. Ansible configures VM (installs Nginx)

## Requirements
- VirtualBox
- Ubuntu VM
- SSH access
- Self-hosted GitHub runner
