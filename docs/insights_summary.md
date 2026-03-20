📊 Insights Summary — Insurance Charges Analysis (Project 2)
This analysis explores how demographic, behavioral, and regional factors influence medical insurance charges. Using SQL, Excel, Tableau, and AI‑assisted analysis, several clear cost drivers emerged across the dataset.

⭐ 1. Smoking Status — The Strongest Cost Driver
Average Charges:

Smokers: $32,050

Non‑Smokers: $8,434

Smokers incur more than 3× higher medical charges than non‑smokers.
Every one of the Top 10 highest claims ($47k–$63k) comes from smokers, with the most extreme outliers concentrated among obese smokers in the Southeast and Southwest.

Smoking is the single most influential factor in predicting high medical costs.

⭐ 2. BMI Category — Costs Rise with Weight, but Smoking Dominates
Average Charges by BMI Category:

Underweight: $8,852

Normal: $10,409

Overweight: $10,988

Obese: $15,552

Medical charges increase steadily with BMI due to higher chronic disease risk and greater healthcare utilization.

However, smoking outweighs BMI as a cost driver:

Underweight smokers have higher average charges than obese non‑smokers.

A $32k claim appears among underweight smokers.

Obese smokers remain the highest‑cost group overall.

⭐ 3. Smoker × BMI Category — Highest‑Risk Profiles Identified
Average Charges (Smokers):

Underweight: $18,810

Normal: $19,942

Overweight: $22,496

Obese: $41,558

Average Charges (Non‑Smokers):

Underweight: $5,533

Normal: $7,686

Overweight: $8,258

Obese: $8,843

This heatmap confirms:

Smoking multiplies cost across every BMI category.

Obese smokers are the highest‑cost demographic in the entire dataset.

Even the lowest‑BMI smokers exceed the highest‑BMI non‑smokers.

⭐ 4. Gender × BMI Category — Unique Patterns
Male Average Charges:

Underweight: $5,612

Normal: $9,868

Overweight: $11,382

Obese: $16,610

Female Average Charges:

Underweight: $11,013

Normal: $10,909

Overweight: $10,617

Obese: $14,371

Key observations:

Underweight females show higher charges due to older age, higher smoking rates, and a $32k outlier claim.

Obese males are the highest‑cost gender × BMI group.

⭐ 5. Age Group — Costs Increase with Age
Average Charges by Age Group:

18–25: $9,087

26–35: $10,495

36–45: $13,493

46–55: $15,987

56–65: $18,796

Medical charges rise steadily with age, reflecting increased medical complexity, chronic conditions, and higher utilization.

⭐ 6. Regional Differences — Driven by Risk Profiles
Average Charges by Region:

Southeast: $14,735

Northeast: $13,406

Northwest: $12,418

Southwest: $12,347

The Southeast has the highest average charges due to:

Higher concentrations of smokers

Higher obesity rates

Multiple high‑cost claims

The Northwest and Southwest show lower averages because they contain fewer high‑risk profiles and fewer extreme outliers.

⭐ Overall Conclusion
Across all demographic and behavioral variables, smoking is the most powerful predictor of high medical charges. BMI, age, gender, and region all influence cost, but none match the magnitude of smoking’s impact. The highest‑risk individuals are obese smokers, particularly in the Southeast and Southwest regions.

This analysis demonstrates how combining SQL, Excel, Tableau, and AI‑assisted insights can reveal clear cost drivers and support data‑driven decision‑making in healthcare and insurance contexts.
