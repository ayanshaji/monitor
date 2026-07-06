Linux System Monitoring Script

A simple Bash script that monitors basic system information on a Linux server. This project was created as part of a shell scripting assignment.

 Features

The script displays:

-  Running Services
-  CPU Usage
-  Memory Usage
-  Disk Usage

---

 Project Structure

```
monitor/
│── monitor.sh
│── README.md
```

---

 Requirements

- Ubuntu/Linux
- Bash Shell
- `sysstat` package (for `mpstat` command)

Install `sysstat` if it is not available:

```bash
sudo apt update
sudo apt install sysstat -y
```

---

 How to Run

Give execute permission:

```bash
chmod +x monitor.sh
```

Run the script:

```bash
./monitor.sh
```

---

 Script Output

The script displays:

 Running Services

```bash
systemctl list-units --type=service --state=running --no-pager
```

 CPU Usage

```bash
mpstat
```

 Memory Usage

```bash
free -g
```

 Disk Usage

```bash
df -h
```

---

Automating with Cron

Example cron job to run every day at 5:13 PM:

```cron
13 17 * * * /home/ubuntu/shell-assignment/monitor.sh >> /home/ubuntu/log/monitor_log.txt 2>&1
```

---

 Technologies Used

- Bash Shell Scripting
- Linux
- Cron
- System Monitoring Commands

---

Author

Ayan Shaji

GitHub: https://github.com/ayanshaji
