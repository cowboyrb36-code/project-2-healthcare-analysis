📊 Insurance Charges Analysis — Project 2
This project analyzes medical insurance charges across demographic, behavioral, and regional factors. Using SQL, Excel, Tableau, and AI‑assisted analysis, I identified the strongest cost drivers and built a multi‑worksheet Tableau dashboard to visualize the results. The analysis highlights how smoking status, BMI, age, gender, and region influence healthcare costs.

⭐ Key Insights
1. Smoking is the strongest cost driver
Smokers incur 3× higher average charges than non‑smokers.

All Top 10 highest claims ($47k–$63k) come from smokers.

High‑cost outliers are concentrated among obese smokers in the Southeast and Southwest.

2. BMI influences cost, but smoking outweighs BMI
Obese individuals have the highest average charges overall.

Underweight smokers have higher charges than obese non‑smokers, including a $32k claim.

3. Age strongly correlates with higher medical charges
Costs rise steadily from ages 18 → 65, reflecting increased medical complexity.

4. Gender × BMI reveals unique patterns
Underweight females show higher charges due to older age, higher smoking rates, and a $32k outlier.

Obese males are the highest‑cost demographic overall.

5. Regional differences are driven by risk profiles
The Southeast has the highest average charges due to more smokers, obesity, and high‑cost claims.

The Northwest and Southwest show lower averages with fewer high‑risk profiles.

📈 Dashboard
🔗 Tableau Public Link
Add your link here

📸 Dashboard Preview
See tableau/dashboard_overview.png

The dashboard includes:

Smoker vs. Non‑Smoker comparison

BMI category analysis

Gender × BMI heatmap

Age group trends

Regional cost differences

Smoker × BMI cost heatmap

🧰 Tools & Technologies
Category	Tools
Data Prep	Excel, AI‑assisted cleaning
Analysis	SQL (BigQuery), AI‑assisted SQL generation
Visualization	Tableau
Documentation	Markdown, GitHub
AI Tools	ChatGPT for insights, summarization, and workflow acceleration
🗂️ Project Structure
Code
insurance-analytics-project2/
│
├── README.md
├── .gitignore
├── LICENSE
│
├── data/
│   └── insurance_with_bmi_category.csv
│
├── docs/
│   ├── insights_summary.md
│   ├── methodology.md
│   └── top10_claims.md
│
├── tableau/
│   ├── dashboard_overview.png
│   ├── worksheet_screenshots/
│   └── tableau_public_link.txt
│
└── sql/
    └── analysis_queries.sql
🔍 Dataset Overview
1,338 records

Columns: age, sex, BMI, region, smoker status, charges, children

Engineered Feature:

BMI Category (Underweight, Normal, Overweight, Obese)

This dataset allows for demographic, behavioral, and regional cost comparisons.

🧪 How to Reproduce This Project
Download the dataset from /data.

Run SQL queries from /sql/analysis_queries.sql to generate grouped metrics.

Open Tableau and connect to the cleaned dataset.

Rebuild dashboard using worksheets or import the packaged workbook.

Review insights in /docs/insights_summary.md.

🎯 Skills Demonstrated
SQL (joins, grouping, aggregations, feature engineering)

Tableau dashboard design

AI‑assisted analysis and insight generation

Excel data cleaning

Data storytelling

Healthcare cost analysis

GitHub project documentation

📌 About This Project
This project is part of my analytics portfolio demonstrating end‑to‑end capability across:

Data cleaning

SQL analysis

Visualization

Insight generation

AI‑enhanced workflows

Professional documentation

It reflects the skills gained through:

Google Data Analytics Certificate

Generative AI Data Analyst (Vanderbilt)

Generative AI SQL Database Specialist (Vanderbilt)

ChatGPT + Excel Specialization (Vanderbilt)

Prompt Engineering for Law (Vanderbilt)
