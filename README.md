# devops-capstone
This project demonstrates a complete CI/CD pipeline using AWS, Terraform, Jenkins, Ansible, and Docker. It is divided into multiple activities, each building on the previous one.

Activities
Activity 1: Infrastructure as Code with Terraform

Provisioned a 2-tier VPC on AWS (public + private subnets).

Configured Internet Gateway, NAT Gateway, Security Groups, and Route Tables.

Output included VPC ID, Subnet IDs, and Security Group IDs.

Activity 2: Continuous Integration with Jenkins

Launched and configured a Jenkins Master EC2 instance.

Installed required Jenkins plugins (GitHub, Pipeline, etc.).

Connected Jenkins to GitHub for automated build jobs.

Activity 3: Configuration Management with Ansible

Automated server setup using Ansible playbooks.

Configured application dependencies across instances.

Activity 4: Containerization with Docker

Built and deployed application images using Docker.

Integrated Docker with Jenkins pipelines for CI/CD.

Tools & Technologies

AWS (VPC, EC2, IAM, Security Groups)

Terraform (Infrastructure as Code)

Jenkins (CI/CD automation)

Ansible (Configuration management)

Docker (Containerization)


Repository Structure
devops-capstone/
│ terraform/       # Activity 1 - AWS Infrastructure
│ jenkins/         # Activity 2 - Jenkins pipelines
│ ansible/         # Activity 3 - Ansible playbooks
│ docker/          # Activity 4 - Dockerfiles & configs
└ README.md        # Project documentation

Project Goal

The goal of this project is to simulate a real-world DevOps pipeline, starting from provisioning infrastructure with Terraform, automating builds with Jenkins, managing configurations with Ansible, and deploying applications in Docker containers.
