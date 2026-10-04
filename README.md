<p align="center">
  <img src="docs/icon.png" width="120" height="120" alt="NUST Report Generator Icon" />
</p>

<h1 align="center">NUST Coursework & Lab Report Generator</h1>

<p align="center">
  <b>Automated, beautifully formatted lab report & assignment template generator for NUST students.</b><br>
  <i>Turn any course manual, assignment prompt, or worksheet (.docx/.pdf) into a ready-to-fill NUST submission in seconds.</i>
</p>

<p align="center">
  <a href="https://github.com/Ahmed-Asif1/NUST-Report-Generator/releases/latest"><img src="https://img.shields.io/badge/Release-v3.3%20Beta-0078D4?style=for-the-badge&logo=windows&logoColor=white" alt="Latest Release" /></a>
  <img src="https://img.shields.io/badge/Platform-Windows%2010%20%2F%2011%20(64--bit)-1b365d?style=for-the-badge" alt="Platform" />
  <img src="https://img.shields.io/badge/Privacy-100%25%20Offline-success?style=for-the-badge" alt="100% Offline" />
  <img src="https://img.shields.io/badge/License-Proprietary-orange?style=for-the-badge" alt="License" />
</p>

---

## ⚡ Quick Download

Download the latest standalone package directly from GitHub Releases:

👉 **[Download NUST Report Generator v3.3 (.ZIP)](https://github.com/Ahmed-Asif1/NUST-Report-Generator/releases/latest)**

> [!NOTE]
> **No Python, no installation, and no technical setup required.** The standalone package includes everything pre-configured. Just unzip and run.

---

## 🌟 Highlights & Capabilities

- **14 Built-in Course Profiles**:
  - **SEECS / Computing**: Programming (`CS`/`SE`), Discrete Mathematics, Computer Engineering (`CE`).
  - **Engineering**: Electrical Engineering (`EE`/Oscilloscope/Schematics), Mechanical Engineering (`ME`), Civil Engineering, Chemistry/Materials (`SCME`), Physics.
  - **Mathematics**: Calculus & Analytical Geometry, General Engineering Math.
  - **NBS (NUST Business School)**: Marketing, Management, Accounting, Case Studies, SWOT Analysis.
  - **Humanities & General**: Islamic Studies (`ISL`), Pakistan Studies (`PAK`), General Coursework.
- **34 Domain-Specific Answer Blocks**:
  - Automatically identifies whether your task requires syntax-highlighted code, terminal output, circuit schematics, hardware oscilloscope DSO captures, step-by-step mathematical working, SWOT matrices, or Islamic citations (Ayah / Hadith).
- **One-Click Local GUI**:
  - Clean, responsive modern web interface with light/dark theme toggle, running completely locally on your machine (`127.0.0.1`).
- **100% Offline & Private**:
  - Zero external cloud calls. Your assignments, manuals, and personal credentials never leave your laptop.
- **Academic Standard Word Formatting**:
  - Generates polished `.docx` reports matching NUST academic guidelines, complete with editable student cover sheets, dynamic tables of contents, interactive checklist boxes, and clean grading rubrics.

---

## 🚀 Getting Started (Windows)

### 1. Download & Extract
1. Download `NUST_Report_Generator_Beta_v3.3.zip` from [Releases](https://github.com/Ahmed-Asif1/NUST-Report-Generator/releases/latest).
2. Right-click the `.zip` file and select **Extract All...** to any folder of your choice (e.g., Desktop or Documents).

### 2. Launch
1. Open the extracted folder and double-click `NUSTReportGenerator.exe`.
2. On first launch, enter the **Activation Password** provided to you by your distributor/administrator.
3. Your local browser will automatically open the generator dashboard (`http://127.0.0.1:8765`).

### 3. Generate Your Report
1. Place your lab or assignment manual (`.docx` or `.pdf`) into the `manuals/` folder (or drag and drop it directly onto the web interface).
2. Click **Scan Manual** to preview detected tasks and assigned answer boxes.
3. Customize your student details, course title, or answer boxes if desired.
4. Click **Generate Report**. Your formatted report will be saved inside the `output/` folder!

---

## 🔒 Security & Activation

Each copy of **NUST Report Generator** is protected by cryptographic hardware-bound licensing:
- Activation binds the software to your specific device.
- An authorized activation password is required to initialize the software on a new PC.
- For access inquiries or license requests, contact the repository administrator.

---

## 💻 System Requirements

- **Operating System**: Windows 10 (64-bit) or Windows 11 (64-bit).
- **Editor**: Microsoft Word 2016+ or LibreOffice Writer (to open and edit the output `.docx`).
- **RAM**: 4 GB minimum (8 GB recommended).
- **Disk Space**: ~150 MB free space.

---

## ❓ Frequently Asked Questions (FAQ)

<details>
<summary><b>Does this software send any data over the internet?</b></summary>
<br>
No. The web interface is a local loopback server (<code>127.0.0.1</code>) that runs strictly on your own computer. No telemetry, student credentials, or coursework are ever transmitted outside your machine.
</details>

<details>
<summary><b>Can I work in groups or with lab partners?</b></summary>
<br>
Yes! The generator includes full group-mode support. You can add lab partners' names, CMS IDs, and sections directly from the GUI or via <code>config/students.json</code>.
</details>

<details>
<summary><b>Can I customize the answer boxes for a task?</b></summary>
<br>
Yes. Before generating, you can click on any task in the GUI to add or remove specific boxes (e.g. adding an oscilloscope DSO box or removing an unused code block).
</details>

<details>
<summary><b>Where do I report issues or suggest new course profiles?</b></summary>
<br>
Please open an issue on the <a href="https://github.com/Ahmed-Asif1/NUST-Report-Generator/issues">GitHub Issues</a> tab.
</details>

---

## ⚖️ License & Notice

Copyright © 2026 Muhammad Ahmed. All rights reserved.  
This software is proprietary and confidential. Unauthorized copying, distribution, or reverse engineering is strictly prohibited under the terms of the included [`LICENSE`](LICENSE).
