# Inception-of-Things (IoT)

## Project Overview

The **Inception-of-Things (IoT)** project aims to deepen your understanding of Kubernetes by utilizing **K3s** and **K3d** in combination with **Vagrant** for virtualization and **Argo CD** for continuous delivery. This project serves as an introductory exercise to Kubernetes, focusing on practical implementations and configurations to manage containerized applications effectively.

## Objectives

- Set up a personal virtual machine using Vagrant.
- Install and configure K3s (a lightweight Kubernetes distribution) on multiple virtual machines.
- Deploy simple web applications within a K3s cluster.
- Utilize K3d to create a Kubernetes cluster that can run locally in Docker containers.
- Implement Argo CD for continuous deployment, managing application versions seamlessly.

## Project Structure

The repository is organized into distinct parts, each corresponding to a specific phase of the project:

- **`p1`**: **K3s and Vagrant**
  - Set up two virtual machines with Vagrant.
  - Install K3s on the server node in controller mode and the worker node in agent mode.

- **`p2`**: **K3s and Three Simple Applications**
  - Deploy three web applications in the K3s cluster.
  - Configure ingress to manage access to the applications based on hostname.

- **`p3`**: **K3d and Argo CD**
  - Set up K3d to create a Kubernetes cluster.
  - Install and configure Argo CD for continuous deployment, allowing for the management of application versions directly from the GitHub repository.

- **`bonus`**: **GitLab Integration**
  - Optionally set up a local GitLab instance to work with the Kubernetes cluster and manage repositories and CI/CD pipelines.

## Getting Started

To get started with the project, follow these steps:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/osallak/inception-of-things.git
   cd inception-of-things
   ```

2. **Install Vagrant**:
   Make sure you have [Vagrant](https://www.vagrantup.com/downloads) installed on your machine.

3. **Provision the Virtual Machines**:
   Navigate to the `p1` directory and run:
   ```bash
   vagrant up
   ```

4. **Access the K3s Cluster**:
   Once the machines are up and running, use `kubectl` to interact with your K3s cluster.

5. **Deploy Applications**:
   Follow the instructions in `p2` to set up and access the web applications.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgments

Special thanks to the instructors and resources that have provided guidance throughout this project.

## Commit Message Convention

This project uses the Conventional Commits specification. Please run the following command after cloning the repository to set up the commit message hooks:

```bash
./setup_git_hooks.sh
