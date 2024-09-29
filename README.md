# 100 Days of DevOps Challenge

Welcome to the **100 Days of DevOps Challenge** repository! This project is part of my learning journey in DevOps, featuring a collection of simple shell scripts aimed at automating system administration tasks.

## Repository Contents

This repository contains the following shell scripts:

- **`add_user_group_admin.sh`**: Adds users to the admin group.
- **`file_system_management.sh`**: Manages file systems, including mounting and unmounting.
- **`system_monitor.sh`**: Monitors system performance and resource usage.

## Docker Integration

The repository includes a Dockerfile that allows you to deploy and run these scripts in a containerized environment. This ensures consistency and isolation for running administrative tasks.

### Dockerfile Overview

- **Base Image**: Uses `ravikumsingh/myubuntu:22.04` as the base image.
- **Setup**: Installs necessary packages and sets up the workspace.
- **Execution**: The scripts can be executed directly within the Docker container.

## How to Use

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/AjiMk/100-days-of-devops-challenge.git
   cd 100-days-of-devops-challenge
   
   
2. **Build the Docker Image**:
    ```bash
    docker build -t devops-scripts .

3. **Run the Docker Container**:

    ```bash
    docker run -it devops-scripts
4. **Execute Scripts: Inside the container, run any of the scripts**:

    ```bash
    ./add_user_group_admin.sh
    ./file_system_management.sh
    ./system_monitor.sh
    