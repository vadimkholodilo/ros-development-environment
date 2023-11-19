# ros-development-environment

This repository provides a development environment for the Robotic Operating System (ROS). More information about ROS can be found at [ros.org](https://ros.org).

## Prerequisites

Before you get started, make sure you have the following software installed on your machine:

- [Vagrant](https://www.vagrantup.com/downloads)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

## Installation

To set up the development environment, follow these steps:

1. Clone this repository to your local machine.
    ```bash
    git clone https://github.com/vadimkholodilo/ros-development-environment
    ```

2. Navigate to the root directory of the repository.
    ```bash
    cd ros-development-environment
    ```

3. Run the command `vagrant up`. This will start the Vagrant virtual machine and begin the provisioning process. Wait for this process to complete.
    ```bash
    vagrant up
    ```

4. Once the provisioning process is complete, you can SSH into the virtual machine using the command 
    ```bash
    vagrant ssh
    ```

## SSH Configuration

If you want to SSH into the virtual machine from Visual Studio Code or other programs, you can export the SSH configuration using the following command:

```bash
vagrant ssh-config
```

This command will output the SSH configuration details. You can add these details to your SSH configuration file, which is typically located at `~/.ssh/config`.
```
