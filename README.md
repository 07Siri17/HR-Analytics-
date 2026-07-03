# Employee Attrition & Workforce Health Analytics Project

## 📌 Project Overview
This project is a **real-world HR Analytics solution** designed to analyze employee attrition, workforce satisfaction, and retention risks.  
It was built as a **portfolio-ready business intelligence project**, showcasing end-to-end data preparation, modeling, KPI definition, and dashboard storytelling.

The solution is implemented in **both Power BI and Tableau**, demonstrating versatility across BI platforms.

---

## 🎯 Business Problem
A mid-sized product/technology company is facing:
- Rising employee attrition
- Increasing hiring/replacement costs
- Inconsistent employee satisfaction across departments
- Retention issues among specific roles and tenure groups

The HR leadership team needs a dashboard to answer:
1. Why are employees leaving?
2. Which departments and roles have the highest attrition?
3. What factors drive dissatisfaction and exit risk?
4. Which employee groups are at highest risk of leaving?
5. What actions should HR prioritize?

---

## 🛠️ Tech Stack
- **Python / SQL** → Data cleaning, preprocessing, derived fields
- **Power BI** → Data modeling, DAX measures, interactive dashboards
- **Tableau** → Dashboard storytelling, executive views
- **Excel** → KPI definitions, documentation

---

## 📊 Data Model
- **Fact Table:** `FactEmployeeHRData` (one row per employee)
- **Dimension Tables:**
  - `DimEmployee` → demographics
  - `DimJob` → job attributes
  - `DimTenure` → experience metrics
  - `DimSatisfaction` → engagement metrics

---

## 📈 Dashboards Built
I created **three dashboards each in Power BI and Tableau**:

### 1. Executive HR Overview
- High-level KPIs: Attrition Rate, Total Employees, Avg Tenure, Composite Satisfaction, Attrition Cost
- Department-level attrition and satisfaction summaries

### 2. Attrition Deep Dive
- Attrition by Department, Job Role, Tenure Band, Age Band, Income Band, Overtime, Travel
- Heatmaps for Department × Overtime and Department × Tenure

### 3. Satisfaction & Root Cause Analysis
- Job Satisfaction, Work-Life Balance, Environment Satisfaction
- Attrition vs Satisfaction scatter plots
- Identification of high-risk employee segments

---

## 📑 Key KPIs
- Total Employees
- Employees Left
- Attrition Rate
- Average Tenure
- Average Monthly Income
- Composite Satisfaction Score
- Overtime %
- Early Tenure Attrition Rate
- Estimated Attrition Cost

---

## 📂 Project Structure
- HR-Analytics-Dashboard/
- │
- ├── 01_Business_Documents/
- │   ├── Project_Charter.pdf
- │   ├── BRD.pdf
- │   ├── KPI_Definitions.xlsx
- │   └── Data_Dictionary.xlsx
- ├── 02_Data/
- │   ├── raw/hr_employee_raw.csv
- │   ├── cleaned/hr_employee_cleaned.csv
- │   └── reference/
- │       ├── department_targets.csv
- │       └── attrition_cost_assumptions.csv
- ├── 03_Analysis/
- │   ├── EDA_Notes.md
- │   ├── Hypotheses.md
- │   └── Insights.md
- ├── 04_PowerBI/
- │   ├── HR_Analytics.pbix
- │   └── DAX_Calculations.xlsx
- ├── 05_Tableau/
- │   ├── HR_Analytics.twbx
- │   └── tableau_calculations.xlsx
- ├── 06_Output/
- │   ├── dashboard_screenshots/
- │   ├── Insights_Presentation.pdf
- │   └── Executive_Summary.pdf
- └── README.md


---

## 🚀 Portfolio Positioning
This project demonstrates:
- End-to-end BI workflow (data cleaning → modeling → KPIs → dashboards → recommendations)
- Ability to work with **both Power BI and Tableau**
- Business-oriented storytelling with actionable insights
- Professional documentation and GitHub-ready structure

---

## 📌 Author
**Siri**  
Built as part of a portfolio showcase to demonstrate HR analytics, KPI-driven dashboards, and BI storytelling in Power BI and Tableau.
