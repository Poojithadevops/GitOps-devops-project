# GitOps Workflow with Jenkins, Ansible, and Terraform

## 🚀 Project Overview
This project implements a **GitOps workflow** using **Jenkins, Ansible, and Terraform** to automate infrastructure provisioning and application deployment on AWS.

### **🔧 Tech Stack**
- **Version Control:** GitHub  
- **CI/CD Tool:** Jenkins  
- **Infrastructure as Code (IaC):** Terraform  
- **Configuration Management:** Ansible  
- **Cloud Provider:** AWS  

---

## 📂 Project Structure
├── main.tf # Terraform configuration to provision AWS infrastructure ├── deploy.yml # Ansible playbook for server configuration & app deployment ├── Jenkinsfile # Jenkins pipeline for CI/CD automation └── README.md # Project documentation

yaml
Copy
Edit

---

##  How It Works

1. **Code Push:** Developer pushes changes to GitHub.  
2. **Jenkins CI/CD:** Jenkins pipeline is triggered.  
3. **Terraform:** Provisions an AWS EC2 instance.  
4. **Ansible:** Configures the instance and deploys the application.  
5. **GitOps:** Automates deployments based on Git commits.  

---

## Setup & Deployment

### **1️⃣ Prerequisites**
- AWS account with access credentials.  
- Jenkins installed with required plugins (Git, Terraform, Ansible).  
- Ansible installed on the control node.  

### **2️⃣ Terraform - Provision AWS Infrastructure**
```sh
terraform init
terraform apply -auto-approve
3️⃣ Ansible - Configure & Deploy App
ansible-playbook -i inventory deploy.yml
4️⃣ Jenkins - Automate CI/CD Pipeline
Create a Jenkins Pipeline Job and use the provided Jenkinsfile.
Trigger the pipeline on Git commits.
