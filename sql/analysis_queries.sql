/* ============================================================
   PROJECT 2 — INSURANCE CHARGES ANALYSIS
   SQL ANALYSIS QUERIES
   ------------------------------------------------------------
   Dataset: insurance_with_bmi_category.csv
   Purpose: Generate grouped metrics for Tableau dashboard
   ============================================================ */


/* ------------------------------------------------------------
   1. Average Charges by Smoker Status
   ------------------------------------------------------------ */
SELECT 
    Smoker1 AS smoker_status,
    ROUND(AVG(Charges1), 2) AS avg_charges
FROM insurance
GROUP BY Smoker1
ORDER BY avg_charges DESC;


/* ------------------------------------------------------------
   2. Average Charges by BMI Category
   ------------------------------------------------------------ */
SELECT 
    `BMI Category` AS bmi_category,
    ROUND(AVG(Charges1), 2) AS avg_charges
FROM insurance
GROUP BY `BMI Category`
ORDER BY avg_charges DESC;


/* ------------------------------------------------------------
   3. Smoker × BMI Category Heatmap
   ------------------------------------------------------------ */
SELECT
    `BMI Category` AS bmi_category,
    Smoker1 AS smoker_status,
    ROUND(AVG(Charges1), 2) AS avg_charges
FROM insurance
GROUP BY `BMI Category`, Smoker1
ORDER BY bmi_category, smoker_status;


/* ------------------------------------------------------------
   4. Average Charges by Gender × BMI Category
   ------------------------------------------------------------ */
SELECT
    Sex AS gender,
    `BMI Category` AS bmi_category,
    ROUND(AVG(Charges1), 2) AS avg_charges
FROM insurance
GROUP BY Sex, `BMI Category`
ORDER BY Sex, avg_charges DESC;


/* ------------------------------------------------------------
   5. Average Charges by Age Group
   ------------------------------------------------------------ */
/* Create age groups for Tableau */
SELECT
    CASE
        WHEN Age BETWEEN 18 AND 25 THEN '18–25'
        WHEN Age BETWEEN 26 AND 35 THEN '26–35'
        WHEN Age BETWEEN 36 AND 45 THEN '36–45'
        WHEN Age BETWEEN 46 AND 55 THEN '46–55'
        WHEN Age BETWEEN 56 AND 65 THEN '56–65'
    END AS age_group,
    ROUND(AVG(Charges1), 2) AS avg_charges
FROM insurance
GROUP BY age_group
ORDER BY age_group;


/* ------------------------------------------------------------
   6. Average Charges by Region
   ------------------------------------------------------------ */
SELECT
    Region1 AS region,
    ROUND(AVG(Charges1), 2) AS avg_charges
FROM insurance
GROUP BY Region1
ORDER BY avg_charges DESC;


/* ------------------------------------------------------------
   7. Top 10 Highest Medical Claims
   ------------------------------------------------------------ */
SELECT
    Age,
    Sex,
    Smoker1 AS smoker_status,
    `BMI Category` AS bmi_category,
    Region1 AS region,
    Charges1 AS charges
FROM insurance
ORDER BY Charges1 DESC
LIMIT 10;


/* ------------------------------------------------------------
   8. Summary Statistics (Optional)
   ------------------------------------------------------------ */
SELECT
    COUNT(*) AS total_records,
    ROUND(AVG(Charges1), 2) AS avg_charges,
    ROUND(MIN(Charges1), 2) AS min_charges,
    ROUND(MAX(Charges1), 2) AS max_charges,
    ROUND(STDDEV(Charges1), 2) AS stddev_charges
FROM insurance;

