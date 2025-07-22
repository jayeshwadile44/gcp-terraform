# ☁️ GCP Terraform — Deploy Google Compute Engine VM using Infrastructure as Code

This project helps you deploy a **GCP Virtual Machine** using **Terraform**, following Infrastructure-as-Code principles. It’s built for DevOps engineers, students, and anyone looking to automate GCP resource provisioning securely and efficiently.

This README contains **every command you need** — from install to deploy, git to destroy — all compiled and documented in one place 💡

---

## 📦 What You'll Build

- 🔧 Google Compute Engine (GCE) instance
- 🧠 Automated using Terraform config files
- 🔐 Secure credential management with `.gitignore`
- ✅ Real-world-ready structure and flow

---

## 🗂️ Project Structure

```bash
gcp-terraform/
├── main.tf                # GCE VM resource
├── provider.tf            # Google provider setup
├── variables.tf           # Input variable declarations
├── terraform.tfvars       # Actual values for input variables
├── .gitignore             # Ignore secrets, state, and cache files
└── README.md              # This full guide you're reading
