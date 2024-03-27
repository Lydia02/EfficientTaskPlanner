# Efficient Task Planner App README

## Table of Contents

1. **[Introduction](#introduction)**
2. **[Features](#features)**
3. **[Getting Started](#getting-started)**
    - [Installation](#installation)
    - [Running the Application Locally](#running-the-application-locally)
4. **[How It Works](#how-it-works)**
    - [Adding a Task](#adding-a-task)
    - [Managing Tasks](#managing-tasks)
5. **[Docker Deployment](#docker-deployment)**
    - [Building the Docker Image](#building-the-docker-image)
    - [Running the Docker Container](#running-the-docker-container)
6. **[Author](#author)**
7. **[License](#license)**
8. **[Acknowledgments](#acknowledgments)**

## Introduction

The Efficient Task Planner App is a user-friendly tool designed to help you manage your daily, weekly, and monthly tasks. It provides a simple interface to add, edit, and delete tasks, making it easier for you to stay organized and productive.

## Features

- Task categorization by day, week, and month
- Easy task addition and deletion
- Interactive checkboxes to mark tasks as completed
- Search functionality to quickly find tasks

## Getting Started

### Installation

To use the Efficient Task Planner App, simply clone the repository to your local machine:

```bash
git clone https://github.com/lydia02/efficient-task-planner.git
```

### Running the Application Locally

After cloning, you can run the app using a live server:

1. Open the project folder in your preferred code editor.
2. Start a live server to serve the `index.html` file.
3. Access the app through the live server URL, typically `http://127.0.0.1:5500/index.html` depending on your server's configuration.

## How It Works

### Login in
- You have to enter your Infomation to create a profile for you


### Adding a Task

- Navigate to the "Add Task" section and enter the task's details.
    - ![Add Task Screenshot](path/to/add_task_image.jpg)

### Tasks for the day
 Navigate to the "Task for the day" section and enter the task's details.
    - ![Add Task Screenshot](path/to/add_task_image.jpg)

### Tasks for the week
 Navigate to the "Task for the week" section and enter the task's details.
    - ![Add Task Screenshot](path/to/add_task_image.jpg)

### Tasks for the month
 Navigate to the "Task for the month" section and enter the task's details.
    - ![Add Task Screenshot](path/to/add_task_image.jpg)

### All Tasks
 Navigate to the "All Task" section and to view all tasks.
    - ![Add Task Screenshot](path/to/add_task_image.jpg)


### Managing Tasks

- Use the interface to view, complete, or delete tasks.
    - ![Manage Tasks Screenshot](path/to/manage_tasks_image.jpg)

## Docker Deployment

### Building the Docker Image

To containerize the app, use the following command to build the Docker image:

```shell
docker build -t lydia02/efficient-task-planner .
```

### Running the Docker Container

Run your Docker container using:

```shell
docker run -dp 80:80 lydia02/efficient-task-planner
```

## Author

Developed by Lydia Ojoawo - [GitHub: lydia02](https://github.com/lydia02)

## License

This project is licensed under the MIT License - see the LICENSE file for details.

Happy coding
