# Hammer v2.0 - DoS Testing Tool

**⚠️ Disclaimer:**  
This tool is for authorized security testing only. Unauthorized use may violate laws. Use at your own risk.

---

## Overview
Hammer v2.0 is an improved version of the original `hammer.py` script. It adds a user-friendly shell script (`hammer.sh`) to simplify usage while keeping the core functionality intact.

---

## What's New in v2.0?
- **Automation Script**: Added `hammer.sh` to handle setup and execution.
- **Ease of Use**: Interactive prompts for IP, port, and turbo settings.
- **Progress Visualization**: Enhanced progress bars and ASCII art.
- **Dependency Management**: Automatically installs required packages.

---

## How It Works
The new `hammer.sh` script acts as a wrapper around the original `hammer.py` file from v1.0. It simplifies the process by:
1. Installing dependencies (like `dnsutils`).
2. Validating user inputs.
3. Running the Python script with the provided parameters.

---

## Installation
```bash
# Clone the repository
git clone https://github.com/your-username/Hammer.git
cd Hammer

# Make the script executable
chmod +x hammer.sh
```

---

## Usage
Run the script with root privileges:
```bash
sudo ./hammer.sh
```
You'll be prompted to:
1. Enter the target IP address.
2. Specify the port (default: 80).
3. Set the turbo level (default: 135).

---

## Requirements
- Linux environment (Ubuntu/Debian recommended).
- Python 3.x installed.
- Administrative privileges.

---

## Version History
- **v1.0**: Basic Python script (`hammer.py`) for manual execution.
- **v2.0**: Added automation with `hammer.sh` and improved usability.

---

## License
MIT License - Use responsibly. **NO WARRANTY PROVIDED.**
```