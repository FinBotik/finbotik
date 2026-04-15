
# ⚡ FINBOTIK | The AI-Powered On-Chain CFO

![License](https://img.shields.io/badge/license-MIT-green)
![Solana](https://img.shields.io/badge/built%20on-Solana-black?logo=solana)
![AI](https://img.shields.io/badge/Powered%20by-GPT--4o--Mini-00FF9C)

> **Finbotik** is a desktop-first financial intelligence layer for the Solana ecosystem. It automates the chaos of DeFi accounting using specialized AI agents to classify transactions and calculate real-time tax liabilities for EU users.

---

## 👁️ The Vision
Crypto accounting is broken. Millions of transactions on Solana happen every day, but users are left guessing their tax obligations. **Finbotik** solves this with a "Cyber-Audit" aesthetic and a local-first security approach.

### Key Features:
* **🤖 AI Classifier:** Automatically identifies Swaps, Staking Rewards, LPs, and Airdrops.
* **🇪🇺 Localized Tax Engine:** Specifically tuned for EU/Slovenian tax regulations.
* **🔐 Privacy First:** Desktop-based architecture (Tauri/Electron) keeping your financial data on your machine.
* **📟 Matrix UI:** High-performance, low-latency dashboard designed for the power user.

---

## 🏗️ Tech Stack
* **Backend:** FastAPI (Python) - High performance async processing.
* **Blockchain:** Solana-py + Solders - Direct RPC interaction.
* **AI:** OpenAI GPT-4o-Mini - Specialized prompt engineering for DeFi logic.
* **Desktop/Frontend:** React + Tailwind CSS (Cyber-Audit Theme).

---

## 📁 Project Structure
```text
Finbotik/
├── desktop-app/ # Tauri/Electron shell
├── backend/ # FastAPI, Solana RPC services
├── ai/ # Specialized prompts & classifiers
├── models/ # Tax logic & DB schemas
└── scripts/ # Transaction sync workers

