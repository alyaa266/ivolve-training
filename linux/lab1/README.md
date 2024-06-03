# Server Ping Monitor

This repository contains a shell script to ping every server in the `172.16.17.x` subnet, where `x` is a number between 0 and 255. The script will display a message indicating whether each server is up and running or unreachable.

## Prerequisites

Before using this script, ensure you have the following installed:

- `ping` utility (usually pre-installed on most Linux distributions)

## Setup

1. Clone this repository:

    ```bash
    git clone https://github.com/yourusername/server-ping-monitor.git
    cd server-ping-monitor
    ```

2. Make the script executable:

    ```bash
    chmod +x ping_servers.sh
    ```

## Usage

Run the script manually:

```bash
./ping_servers.sh

