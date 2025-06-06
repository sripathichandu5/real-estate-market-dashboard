# 🏘️ Nashville Real Estate Market Analysis Dashboard

This project presents an end-to-end real estate market analysis of the Nashville housing dataset using SQL and Power BI. It uncovers key trends in property prices, property types, and housing age — all packaged into a clean, interactive dashboard suitable for business decision-making and portfolio demonstration.

---

## 📊 Tools & Technologies Used
- **SQL (MySQL)** – Data cleaning, transformation, and aggregation
- **Power BI** – Dashboard creation, visual storytelling
- **DAX** – Custom KPIs and measures (e.g., Price per Sq. Ft, Age bins)
- **Power Query** – Data loading and preprocessing
- **Data Source** – Nashville Housing Public Dataset

---

## 📈 Key Features
- Executive summary showing KPIs: Total Sales, Total Revenue, Avg. Sale Price
- Trends in average sale price and sales volume over the years
- Price per square foot analysis across neighborhoods
- Property age histogram with average price and size tooltips
- Interactive filtering by year, land use, and neighborhood
- Sale Price vs Finished Area scatter plot to explore outliers

---

## 📁 Folder Structure

real-estate-market-dashboard/
├── README.md
├── PowerBI_Report/
│ └── RealEstateDashboard.pbix
├── SQL/
│ └── nashville_housing_cleaned.sql
├── Cleaned_Data/
│ └── housing_cleaned.csv
├── Screenshots/
│ ├── executive-summary.png
│ ├── trends-kpis.png
│ └── interactive-filtering.png
└── assets/
└── RealEstateTheme.json

---

## 🖼️ Dashboard Screenshots

### 🔹 Executive Summary
<img width="960" alt="executive-summary" src="https://github.com/user-attachments/assets/fb223360-2e73-4224-82ed-a927611c9a8e" />


### 🔹 Market Trends & KPIs
<img width="960" alt="trends-kpis" src="https://github.com/user-attachments/assets/3ea47aaa-5b45-4dfd-9e09-2c60b4c97ce1" />




### 🔹 Interactive Filtering & Drilldown
<img width="960" alt="interactive-filtering" src="https://github.com/user-attachments/assets/334a3dc6-7603-4cd2-a3d2-473e858cffd6" />


---

## 🚀 How to Use
1. Run the SQL script in `/SQL` to create and clean the dataset (`housing_cleaned` view).
2. (Optional) Export the result as a CSV and place in `/Cleaned_Data/housing_cleaned.csv`
3. Open `RealEstateDashboard.pbix` in Power BI Desktop
4. Explore, filter, and interact with the dashboard or publish it via Power BI Service

---

## 📁 About the Dataset
The dataset includes Nashville residential housing sales with the following cleaned fields:
- Neighborhood, Sale Year, Sale Price, Land Use
- Finished Area, Year Built, Bedrooms, Bathrooms
- Total Value, Acreage, and Property Age

---

## 🔗 Connect With Me
- 💼 [LinkedIn](https://www.linkedin.com/in/sripathichandu/)
- 📧 Email: sripathichandu5@gmail.com

---

> ⭐ *Feel free to fork, use, or reference this project. All visuals are original and built from scratch for job-readiness.*
