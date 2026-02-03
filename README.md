# Rovo Dev CLI Portable Package

[![GitHub release](https://img.shields.io/github/v/release/yukhyohwa/rovo-dev-cli-client)](https://github.com/yukhyohwa/rovo-dev-cli-client/releases)
![GitHub license](https://img.shields.io/github/license/yukhyohwa/rovo-dev-cli-client)
![GitHub issues](https://img.shields.io/github/issues/yukhyohwa/rovo-dev-cli-client)
![Platform](https://img.shields.io/badge/platform-Windows-0078D4?logo=windows&logoColor=white)

This is a pre-configured AI assistant toolkit. You can copy it to any Windows computer to allow AI to help you write code, modify files, and analyze logic.

---

## 📂 File Explanations

* **`acli.exe`**: The "brain" of the AI. All commands are executed through this (no installation required).
* **`1-login.bat`**: **Authorization Login**. Double-click to log in to your Atlassian account. If `.env` is configured, it will log in automatically.
* **`2-chat.bat`**: **Start Conversation**. Double-click to open a window and chat with the AI.
* **`3-update.bat`**: **Update Program**. If the program is broken or you want the latest version, double-click to download it automatically.
* **`.env`**: Stores your account information (email and token) to enable automatic login.
* **`README.md`**: The document you are currently reading.

## 🛠️ Prerequisites

To ensure the AI works correctly, your computer must meet the following requirements:

1.  **Git**: AI requires Git to manage and analyze project code.
    *   **How to check**: Press `Win + R`, type `cmd`, and enter `git --version`. If it says "is not recognized...", it is not installed.
    *   **How to install**: Download and install from the [Git Official Website](https://git-scm.com/download/win) (just follow the "Next" buttons).
2.  **Network Connection**: Requires access to Atlassian services.

---

## 🚀 Two Usage Methods (Choose based on your preference)

### Method 1: Portable Method (Take it anywhere)

This is the simplest way and doesn't require changing system settings.

**Steps:**

1. **Copy Files**: Open the `rovo-dev-cli-client` folder, select **all files** inside (`exe` and `bat` files), and copy them.
2. **Paste into Your Project**: Go to your project folder (e.g., `MyWebProject`) and **paste** the files directly.
   > **⚠️ Note**: Paste the **files** from inside the folder, not the `rovo-dev-cli-client` folder itself. This way, the AI execution files are in the same directory as your code.
3. **Start Chatting**: Double-click **`2-chat.bat`** inside your project folder.
4. **Result**: The AI will now have access to all the code in that project.

---

### Method 2: Commander Method (Environment Variables)

This is the professional way. Once configured, you can call the AI from anywhere in your computer.

**Steps:**

1. **Copy Path**: Open the `rovo-dev-cli-client` folder, click the address bar at the top, and copy the address.
   * *Example: `C:\Users\...\rovo-dev-cli-client`*
2. **Open Settings**: Press the `Win` key or click Start, type **"Environment Variables"**, and select "Edit the system environment variables".
3. **Configure**: Click the **"Environment Variables..."** button in the bottom right.
4. **Modify Path**: In the "System variables" section, find **`Path`** and double-click it.
5. **Add Path**:
   * Click **"New"** in the new window.
   * **Paste** the address you copied.
   * Click **"OK"** on all open windows to save.
6. **How to call AI**:
   * Go to any folder where you have code.
   * Type **`cmd`** in the folder's address bar and press Enter.
   * In the command window, type: **`acli rovodev run`** and press Enter.
   * **Done!** The AI is ready to work for you.

---

## ⚠️ FAQ

* **Error: "Git is not installed or not on your PATH"?**
  This means Git is missing. Please download it from the [Git Official Website](https://git-scm.com/download/win) or ask an administrator to install it.
* **Nothing happens when double-clicked?** Ensure `acli.exe` and `.bat` files are in the same location.
* **New computer requires login?** Yes, you need to run `1-login.bat` once on each new computer.
* **What if AI modifies my files incorrectly?** By default, the AI asks for permission before modifying code. If you're concerned, tell it: "Only show me the code, do not modify my files."
