
### 📜 **Swe Lock**  

#### 📌 **Description**  
This AutoHotkey (AHK) script modifies the behavior of **Caps Lock** to toggle a Swedish input mode on an **English keyboard layout**. When **Caps Lock is ON**, specific keys are remapped to produce **Swedish characters (å, ä, ö)** and other custom remaps, while regular letters function normally. The **Caps Lock LED still works** to indicate when the mode is active.  

---

#### 🎯 **How It Works**  
- Press **Caps Lock** to toggle Swedish input mode **ON/OFF**.  
- When **Caps Lock is ON**, the following remaps apply:  

| Key | Output | Shift + Key | Output |
|------|--------|------------|--------|
| `;` | `ö` | `:` | `Ö` |
| `'` | `ä` | `"` | `Ä` |
| `[` | `å` | `{` | `Å` |
| `]` | `'` | `}` | `"` |

- **All other alphabet keys (`A-Z`) remain unchanged**.  
- The **Caps Lock LED still functions**, indicating when Swedish mode is active.  

---

#### 💾 **Installation**  
1. **Install AutoHotkey v2**  
   - Download from: [https://www.autohotkey.com/](https://www.autohotkey.com/)  
   - Install **AutoHotkey v2.x** (not v1.x).  

2. **Save the script**  
   - Create a new file named `SweLock.ahk`.  
   - Copy and paste the script into the file.  

3. **Run the script**  
   - Double-click `SweLock.ahk` to activate it.  

4. **Run at startup (optional)**  
   - Press `Win + R`, type `shell:startup`, and press `Enter`.  
   - Copy `SweLock.ahk` into this folder.  
   - The script will now start automatically when you log in.  

---
