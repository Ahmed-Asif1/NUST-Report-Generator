<p align="center">
  <img src="docs/icon.png" width="120" height="120" alt="Academic Report Styler Icon" />
</p>

<h1 align="center">Academic Report Styler</h1>

<p align="center">
  <b>A desktop formatting utility for university engineering, science, and computing coursework.</b><br>
  <i>Automatically formats lab manuals, assignment prompts, and worksheets into structured, submission-ready Word templates.</i>
</p>

<p align="center">
  <a href="https://github.com/Ahmed-Asif1/Academic-Report-Styler/releases/latest"><img src="https://img.shields.io/badge/Release-v1.0-0078D4?style=for-the-badge&logo=windows&logoColor=white" alt="Latest Release" /></a>
  <img src="https://img.shields.io/badge/Platform-Windows%2010%20%2F%2011%20(64--bit)-1b365d?style=for-the-badge" alt="Platform" />
  <img src="https://img.shields.io/badge/Privacy-100%25%20Offline-success?style=for-the-badge" alt="100% Offline" />
  <img src="https://img.shields.io/badge/License-Proprietary-orange?style=for-the-badge" alt="License" />
</p>

---

## ⚡ Download

Download the standalone Windows package directly from GitHub Releases:

👉 **[Download Academic Report Styler v1.0 (.ZIP)](https://github.com/Ahmed-Asif1/Academic-Report-Styler/releases/latest)**

> [!NOTE]
> **No Python, dependencies, or installation required.** The standalone package is pre-configured and portable. Extract the folder and double-click to launch.

---

## 🌟 Highlights & Features

- **Multi-Discipline Course Profiles**:
  - **Computing & Software**: Programming (C++, Python, Java, OOP, Data Structures), Discrete Mathematics, Computer Engineering.
  - **Electrical & Hardware Engineering**: Oscilloscope DSO waveform captures, circuit schematics, simulation results, hardware notes.
  - **Mechanical, Civil & Applied Sciences**: Mechanical engineering, structural civil engineering, chemistry lab worksheets, applied physics.
  - **Business & Management**: Case study frameworks, marketing strategy, accounting worksheets, SWOT analysis tables.
  - **Social Sciences & Humanities**: Structured essay reflections, citations, general coursework.
- **34 Smart Answer Box Types**:
  - Intelligently provisions the exact answer boxes needed for each task: syntax-highlighted code containers, terminal output boxes, oscilloscope waveforms, mathematical step-by-step working, and analytical tables.
- **Zero-Cloud, 100% Local**:
  - Runs completely on local loopback (`127.0.0.1`). No cloud servers, no telemetry, and zero tracking. Your manuals and student details never leave your PC.
- **Clean Academic Typography**:
  - Produces standard `.docx` files formatted with title cover sheets, dynamic tables of contents, interactive grading rubrics, and clean borders.

---

## 🚀 Getting Started

### 1. Download & Extract
1. Download `Academic_Report_Styler_v1.0.zip` from [Releases](https://github.com/Ahmed-Asif1/Academic-Report-Styler/releases/latest).
2. Right-click the `.zip` file and select **Extract All...** to any directory (e.g., Desktop or Documents).

### 2. Launch
1. Open the extracted folder and run `NUSTReportGenerator.exe`.
2. When prompted on first launch, enter the access password provided for authorized personal deployment.
3. Your web browser will open the local dashboard (`http://127.0.0.1:8765`).

### 3. Generate
1. Place your lab or assignment manual (`.docx` or `.pdf`) into the `manuals/` directory.
2. Click **Scan Manual** to preview detected sections and assigned answer boxes.
3. Customize student details or answer boxes if needed, then click **Generate Report**.
4. Your finished Word report will be saved inside the `output/` directory.

---

## 💻 System Requirements

- **OS**: Windows 10 (64-bit) or Windows 11 (64-bit).
- **Document Viewer**: Microsoft Word 2016+ or LibreOffice Writer.
- **Memory**: 4 GB RAM minimum (8 GB recommended).
- **Storage**: ~150 MB free disk space.

---

## ❓ Frequently Asked Questions (FAQ)

<details>
<summary><b>Does this software do the coursework for me?</b></summary>
<br>
No. Academic Report Styler is strictly a document formatting and layout assistant. It organizes questions, rubrics, and blank answer containers (code blocks, simulation tables, working boxes) so students can focus on solving problems and completing their own work.
</details>

<details>
<summary><b>Does this tool connect to the internet?</b></summary>
<br>
No. The web dashboard runs on a local private loopback server (<code>127.0.0.1</code>) on your own computer. It functions 100% offline.
</details>

<details>
<summary><b>Can I format reports for group assignments?</b></summary>
<br>
Yes. The tool includes full group-work support. You can add lab partners' names and student IDs directly in the GUI or via <code>config/students.json</code>.
</details>

---

## ⚖️ License

Copyright © 2026 Muhammad Ahmed. All rights reserved.  
This software is provided for personal and educational use under the terms of the included [`LICENSE`](LICENSE).
