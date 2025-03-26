# 🖋️ Fake-Sign

### 🎭 A Simple Example Using SigThief

Fake-Sign is a lightweight tool demonstrating how to use **SigThief** to clone a signature from one executable and apply it to another. This is **not valid signing**, but it can be an interesting concept to study and experiment with.

---

## ⚡ How It Works
1. **Drag & Drop** any file onto `sign.bat`.
2. The file will be **signed with the Steam certificate**.
3. Want to use an **Epic Games Launcher certificate instead** (As An Example)?
   - Place a signed `EpicGamesLauncher.exe` inside the folder.
   - Modify `sign.bat`, replacing `steam.exe` with `EpicGamesLauncher.exe`.
   - Run it and you're done!

---

## 🎯 Features
- **Simple drag-and-drop usage**
- **Supports any executable** for signature cloning
- **Customizable**—use any signed EXE as the source
- **Great for studying** digital signatures and security concepts

---

## ⚠️ Disclaimer
This tool is for **educational and research purposes only**. It does not provide valid code signing and should not be used for malicious purposes.

---

## ⭐ Credits
- **SigThief** - Signature extraction and injection
- **zerotrace** - Implementation and customization

📌 If you find this useful, consider giving it a ⭐ on GitHub!

