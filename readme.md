
# 🎯 PUBG Logitech No Recoil Script – Season 31

![Logitech G Hub](img/logitech_logo.png)

> **Take control of your aim!** This Logitech G Hub script **eliminates recoil** in PUBG, giving you a smoother shooting experience while staying fully customizable. 🎯🔥

---

## 📌 Table of Contents

- [✨ Features](#-features)
- [⚙️ Requirements](#-requirements)
- [🚀 Installation & Setup](#-installation--setup)
- [🎨 Customization Guide](#-customization-guide)
- [🛠️ Troubleshooting](#-troubleshooting)
- [📜 License](#-license)

---

## ✨ Features

✅ **Works with all Logitech G-Series Mice**  
✅ **Supports all weapons in PUBG** (AKM, M416, SCAR-L, etc.)  
✅ **Toggleable recoil compensation**  
✅ **Customizable sensitivity and key bindings**  
✅ **Optimized for Season 31**  
✅ **Safe & undetectable (uses Logitech G Hub scripting)**  

![Before & After](img/before_after.png)

*Left: Without Script ❌ | Right: With Script ✅*

---

## ⚙️ Requirements

- **Logitech G-Series Mouse** 🖱️
- **Logitech G Hub Installed** 🔧 ([Download Here](https://www.logitechg.com/en-us/innovation/g-hub.html))
- **PUBG (PC Version)** 🎮
- **Windows OS** 💻

---

## 🚀 Installation & Setup

### 1️⃣ Install Logitech G Hub
- Download and install **[Logitech G Hub](https://www.logitechg.com/en-us/innovation/g-hub.html)**.
- Open G Hub and ensure your **mouse is detected**.

### 2️⃣ Download & Load the Script
- Get the **[PUBG-Logitech-No-Recoil.lua](https://github.com/Kava4/PUBG-LOGITECH-NO-RECOIL-SEASON-31)** script.
- Open **Logitech G Hub** → Click on your **PUBG profile**.
- Go to **Scripting** (bottom left) → Click **Create New Lua Script**.
- **Paste the script** into the editor and **Save**.

### 3️⃣ Assign the Script to a Button
- In **G Hub**, go to **Assignments → Macros**.
- Create a new macro and **assign it to a mouse button**.
- Make sure the script is linked to **PUBG’s profile**.

### 4️⃣ Test the Setup
- Launch **PUBG** and **press the assigned button** to enable the script.
- Fire a weapon to see the **no-recoil effect**!

---

## 🎨 Customization Guide

### 🔧 Adjusting Sensitivity

| Setting  | Description | Default Value |
|----------|-------------|---------------|
| `mult`   | Recoil reduction strength | `1.0` |
| `Sleep()` | Adjusts recoil timing per shot | `15-24ms` |

Modify in the script:
```lua
local mult = 1.0  -- Adjust for different sensitivities
Sleep(18)  -- Modify delay for specific guns
```

### 🖱️ Changing Key Bindings
Modify these values to set custom activation buttons:
```lua
local AKM = 4   -- Change to preferred button
local M416 = 5  -- Assign another weapon key
```
Find button IDs in **Logitech G Hub → Key Assignments**.

### 🎛️ Adjust Recoil Dynamically
Increase or decrease recoil control **while playing** using mouse buttons:
```lua
if (event == "G_PRESSED" and arg == 8) then
    mult = mult + 0.05  -- Increase recoil comp
end
if (event == "G_PRESSED" and arg == 9) then
    mult = mult - 0.05  -- Decrease recoil comp
end
```
🔹 Press **G8** to increase recoil control  
🔹 Press **G9** to decrease recoil control  
🔹 No need to restart the script! 🎯

---

## 🛠️ Troubleshooting

### ❌ Script Not Working?
🔹 Ensure **Logitech G Hub** is installed and running.  
🔹 Check if **Lua scripting is enabled** in G Hub.  
🔹 Assign the script to **PUBG’s profile**.  
🔹 Try **running G Hub as administrator**.  

### 🎯 Recoil Feels Off?
🔹 Adjust the `mult` value in the script:
```lua
local mult = 1.0 -- Modify this based on your in-game sensitivity
```
🔹 Match **PUBG’s in-game sensitivity** settings.  
🔹 Test different **mouse DPI settings**.  

### 🔄 Logitech G Hub Not Detecting the Script?
🔹 **Restart G Hub** and re-enable scripting.  
🔹 **Reinstall G Hub** if issues persist.  
🔹 **Delete & re-import** the script.  

---

## 📜 License

🆓 **Open-source & free to use** – Provided as-is without warranties. Use responsibly!

---

💡 **Enjoy smooth aim and no recoil in PUBG!** 🎯🔥


