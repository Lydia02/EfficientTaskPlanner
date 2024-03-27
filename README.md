## Efficient Task Planner
Welcome to the Efficient Task Planner App, your go-to digital assistant for managing tasks with ease and efficiency. Designed with productivity and user-friendliness in mind, this app helps you keep track of your daily, weekly, and monthly tasks in one intuitive interface. Let's dive into how you can leverage this app to enhance your task management process

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

## LINK TO THE DOCKER HUB
[DOCKER-HUB](https://hub.docker.com/r/lydia02/efficient-task-planner/tags).

### Installation

To use the Efficient Task Planner App, simply clone the repository to your local machine:

```bash
git clone https://github.com/lydia02/EfficientTaskPlanner.git
```

### Running the Application Locally

After cloning, you can run the app using a live server:

1. Open the project folder in your preferred code editor.
2. Start a live server to serve the `index.html` file.
3. Access the app through the live server URL, typically `http://127.0.0.1:5500/index.html` depending on your server's configuration.

## How It Works

### Login in
- You have to enter your Infomation to create a profile for you
<img width="922" alt="login1" src="https://github.com/Lydia02/EfficientTaskPlanner/assets/37791436/3cab80ef-57b6-401c-ae18-599ba1097a35">


### Adding a Task

- Navigate to the "Add Task" section and enter the task's details.
    - ![Add Task Screenshot](path/to/add_task_image.jpg)

### Tasks for the day
 Navigate to the "Task for the day" section and enter the task's details.
    - <img width="911" alt="createtask" src="https://github.com/Lydia02/EfficientTaskPlanner/assets/37791436/8108e4a1-7626-4c48-a0f7-f66a6ed465bf">


### Tasks for the week
 Navigate to the "Task for the week" section and enter the task's details.
    - <img width="890" alt="taskforheweek" src="https://github.com/Lydia02/EfficientTaskPlanner/assets/37791436/5f101d3d-d427-4a0f-a002-0732ff5de650">


### Tasks for the month
 Navigate to the "Task for the month" section and enter the task's details.
   <img width="947" alt="monthcreate" src="https://github.com/Lydia02/EfficientTaskPlanner/assets/37791436/46ab272a-d178-4da7-9e49-8fd88303d379">


### Complete Task
 click on the checkbox mark task completed.

<img width="895" alt="markasdone" src="https://github.com/Lydia02/EfficientTaskPlanner/assets/37791436/2d7b2f3c-7c98-4545-b9a4-8984105e94b1">


### All Tasks
 Navigate to the "All Task" section and to view all tasks.
    - <img width="881" alt="alltask" src="https://github.com/Lydia02/EfficientTaskPlanner/assets/37791436/f0e67a87-4b56-40fc-8f0f-2b979186d9b9">

### Logout
<img width="869" alt="logout" src="https://github.com/Lydia02/EfficientTaskPlanner/assets/37791436/7e422bb7-d819-4753-a0d8-9cb45d0c3b34">


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

### Pushing the Docker Container

Push your Docker container using:

[DOCKER HUB](https://hub.docker.com/r/lydia02/efficient-task-planner/tags).


## Author

Developed by Lydia Ojoawo - [GitHub: lydia02](https://github.com/lydia02)

## License

This project is licensed under the MIT License - see the LICENSE file for details.

Happy coding
