# static-website-hosting-using-aws-s3-terraform

Static Website Hosting Using AWS S3 and Terraform

📌 Project Overview

This project demonstrates how to host a static website on Amazon S3 using Terraform (Infrastructure as Code). Terraform automates the creation and configuration of AWS resources, making the infrastructure repeatable and easier to manage.

The website displays a simple homepage and is accessible through an Amazon S3 static website endpoint.

🎯 Objectives

- Host a static website using Amazon S3.
- Automate AWS infrastructure provisioning with Terraform.
- Configure static website hosting.
- Set up an S3 bucket policy for public website access.
- Understand Infrastructure as Code (IaC) concepts.

🏗️ Architecture

User → Amazon S3 Static Website Hosting → Public Website URL

Optional enhancements:

- Amazon CloudFront: Content delivery and HTTPS support.
- Amazon Route 53: Custom domain and DNS management.

🛠️ Technologies Used

- Amazon Web Services (AWS)
- Amazon S3
- Terraform
- HTML
- GitHub

📂 Project Structure

static-website-hosting-using-aws-s3-terraform/
├── main.tf
├── variables.tf
├── index.html
└── README.md

⚙️ Prerequisites

Before starting, ensure you have:

- An AWS account.
- Terraform installed.
- AWS CLI installed and configured with appropriate permissions.
- Basic knowledge of AWS and Terraform.

🚀 Implementation Steps

1. Clone the Repository

git clone https://github.com/pratiksha-pawar29/static-website-hosting-using-aws-s3-terraform.git
cd static-website-hosting-using-aws-s3-terraform

2. Initialize Terraform
terraform init

3. Format and Validate the Configuration
terraform fmt
terraform validate

4. Review the Execution Plan
terraform plan

5. Deploy the Infrastructure
After reviewing the plan and confirming the configuration:
terraform apply

Type "yes" if prompted and you approve the planned changes.

6. Access the Website

Open the website endpoint provided by Terraform's output after successful deployment.

💡 Key Features

- Automated S3 bucket provisioning.
- Static website hosting configuration.
- Website homepage upload.
- Terraform-based infrastructure management.
- Repeatable deployment workflow.

📚 What I Learned

Through this project, I developed practical understanding of:

- AWS S3 and static website hosting.
- Terraform configuration and resource management.
- Infrastructure as Code (IaC).
- AWS bucket policies and access permissions.
- Automating cloud infrastructure deployment.

🔐 Security Notes

- Never upload AWS access keys, secret keys, or passwords to GitHub.
- Public read access should be enabled only when required for the website.
- Keep private and sensitive files out of the public bucket.
- Review AWS permissions and potential charges before deployment.
- S3 website endpoints use HTTP. CloudFront can be added for HTTPS.

🔮 Future Enhancements

- Integrate Amazon CloudFront for content delivery and HTTPS.
- Configure a custom domain using Amazon Route 53.
- Add automated deployment using GitHub Actions.
- Improve the website design with responsive CSS.

👩‍💻 Author:Pratiksha Pawar


Project: https://github.com/pratiksha-pawar29/static-website-hosting-using-aws-s3-terraform

---

This project is part of my hands-on learning journey in AWS, Terraform, DevOps, and Cloud Computing.