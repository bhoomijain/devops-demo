## 🐳 DevOps Demo – Python Flask App on Kubernetes

📌 Overview
This project demonstrates a complete DevOps workflow by building and deploying a Python Flask microservice using Docker, WSL (Ubuntu), and Kubernetes (Docker Desktop).
It includes containerization, Kubernetes manifests (Deployment + Service), and local cluster deployment.

## 🛠️ Tech Stack
Python 3 / Flask
Docker
Kubernetes (Docker Desktop)
WSL2 – Ubuntu
kubectl

## 📂 Project Structure
```
devops-demo/
├── app.py # Flask application
├── Dockerfile # Builds Docker image
├── requirements.txt # Python dependencies
├── deployment.yaml # Kubernetes Deployment
├── service.yaml # Kubernetes Service
└── cri-dockerd/ # (Not needed; leftover from Minikube setup)

```
