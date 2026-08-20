# Kubernetes Web Application Deployment & Scaling

 Kubernetes project where I containerized a web application using Docker and then deployed it to a local Kubernetes cluster using Minikube.

The goal of this project was to understand how a containerized application moves from Docker into Kubernetes, how Kubernetes manages multiple Pods, and how a Service makes the application accessible.

---

## 📌 Project Overview

In this project created a simple HTML web application and packaged it into an Nginx Docker image and then used Kubernetes to:

- Deploy the application using a Kubernetes Deployment
- Run multiple replicas of the application
- Expose the application using a Kubernetes NodePort Service
- Run everything locally using Minikube
- Verify that the Pods and Service were working
- Access the application through a web browser



# Application flow:
                 GitHub
                    |
                    ↓
             Dockerfile
                    |
                    ↓
          Docker Image
     kubernetes-web-app:1.0
                    |
                    ↓
               Minikube
                    |
                    ↓
             Kubernetes
              Deployment
                    |
            +-------+-------+
            |               |
            ↓               ↓
          Pod 1           Pod 2
            |               |
            ↓               ↓
          Nginx           Nginx
            |               |
            +-------+-------+
                    |
                    ↓
              Kubernetes
                Service
                    |
                    ↓
                Browser
<img width="1700" height="446" alt="Screenshot 2026-08-13 201719" src="https://github.com/user-attachments/assets/4655752d-463a-43cb-b9db-d8c39f13da11" />
<img width="863" height="458" alt="image" src="https://github.com/user-attachments/assets/526aa0ab-02f6-47d6-ae41-b9b2b0eeb39c" />
