# Disk Space Monitor

This repository contains a shell script to automate checking disk space usage on a Linux system and send an email alert if the usage exceeds a specified threshold.

## Prerequisites

Before using this script, ensure you have the following installed and configured:

- `ssmtp` for sending email alerts

## Installation

1. Install `ssmtp`:

    ```bash
    sudo apt install ssmtp
    ```

2. Configure `ssmtp` in `/etc/ssmtp/ssmtp.conf` with your email settings.

## Setup

1. Clone this repository:

    ```bash
    git clone https://github.com/alyaa266/disk-space-monitor.git
    cd checking_disk
    ```

2. Make the script executable:

    ```bash
    chmod +x checking_disk
    ```

3. Configure the script:
   
    Open `check_disk_space.sh` in a text editor and update the following variables:
    - `THRESHOLD`: The disk usage percentage that will trigger an alert.
    - `EMAIL`: The recipient's email address for alerts.

    Example:
    
    ```bash
    THRESHOLD=80
    EMAIL="alyaabadr266.com"
    ```

## Usage

Run the script manually:

```bash
./checking_disk
 

