# 🖥️ System Monitoring Scripts (Linux)

A simple and lightweight Bash script to monitor system health on Linux machines. This script provides key insights into system performance including CPU load, memory usage, disk usage, network interfaces, and system logs.

---

## 📌 Features

* 📊 Disk usage monitoring (`df -h`)
* 🧠 Memory usage tracking (`free -m`)
* ⚙️ CPU load snapshot (`top`)
* 📜 View recent system logs (`/var/log/syslog`)
* 🌐 Network interface details (`ip a`)
* ⏱️ System uptime information

---

## 📂 Project Structure

```id="ab12cd"
System-monitoring-scripts/
│── monitor.sh
│── README.md
```

---

## 🚀 Getting Started

### 1. Clone the repository

```bash id="cd34ef"
git clone https://github.com/Aadarsh17/System-monitoring-scripts.git
cd System-monitoring-scripts
```

### 2. Make the script executable

```bash id="gh56ij"
chmod +x monitor.sh
```

### 3. Run the script

```bash id="kl78mn"
./monitor.sh
```

---

## 🛠️ Requirements

* Linux-based operating system (Ubuntu, Debian, CentOS, etc.)
* Bash shell
* Basic Linux utilities (`df`, `free`, `top`, `ip`, `uptime`)

---

## 📊 Sample Output

```id="op90qr"
System Health Check
-----------------
Disk Usage:
Filesystem      Size  Used Avail Use% Mounted on
...

Memory Usage:
              total   used   free
...

CPU Load:
...

System Uptime:
...
```

---

## ⚠️ Notes

* `/var/log/syslog` may not exist on all distributions (e.g., CentOS uses `/var/log/messages`)
* Some commands may require appropriate permissions

---

## 🔧 Future Improvements

* Add threshold-based alerts (CPU, memory, disk)
* Save logs to a file
* Add email notifications
* Support multiple distributions dynamically

---

## 🤝 Contributing

Contributions are welcome! Feel free to fork and improve the script.

---

## 📄 License

This project is open-source and available under the MIT License.

---
