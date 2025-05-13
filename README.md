# # 💼 Suspicious Transactions Analysis using Power BI, SQL & Excel

## 📊 Objective

To analyze a dataset of financial transactions from a simulated AML system and uncover key patterns in suspicious activities. This project aims to support compliance teams by identifying risk hotspots in transaction behavior, country flows, and payment methods.

---

## 🧾 Dataset Overview

- **File name**: suspicious_transactions_dataset.xlsx
- **Rows**: 750
- **Key columns**:
  - `transaction_id`
  - `transaction_date`
  - `origin_country`
  - `destination_country`
  - `amount_usd`
  - `transaction_type` (e.g., Cash, Crypto, Wire)
  - `risk_score` (1–100)
  - `is_flagged` (Yes/No)

---

## 🛠 Tools Used

- **Excel**: Data cleaning and early exploration
- **Power BI**: Interactive dashboard creation and visual storytelling
- **(Sql)** : For deeper insights and structured querying

--

## 🔍 Key Findings

- **Russia** is the most common origin and destination country in flagged transactions.
- **Cryptocurrency** is the dominant method used in suspicious activities.
- **Cash** is the most used transaction type across all transactions.
- Out of **750** transactions, **507** were flagged as suspicious (~**67.6%**).

---

## 📌 Outcome

This dashboard allows AML analysts to monitor red flags more effectively and focus on transaction types and countries that warrant closer scrutiny.

---

## 📁 Files Included

- Power BI Dashboard (.pbix)
- Cleaned Excel Data (.xlsx)
- Screenshots of Visuals
