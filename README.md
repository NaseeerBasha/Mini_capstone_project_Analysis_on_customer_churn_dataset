# Mini_capstone_project_Analysis_on_customer_churn_dataset

Churn can be defined as customer who stop, discontinue, or unsubscribe to a service or business. On a business, maintaining a customer was an important thing to do,
yet it could be really hard to do. One way to predict customer behaviour is to analyse customer based on data. In the era of Big Data and Machine Learning, 
we can learn about customer and analyse customer behaviour pattern to do a prediction. By building a model, companies can predict customer who're at high risk of churn
and find new strategy to maintain customers.

Services that each customer has signed up for — phone, multiple lines, internet, online security, online backup, device protection, tech support, and streaming TV and
movies.

A fictional telco company that provided home phone and Internet services to 7043 customers in California in Quarter 3 of the fiscal year.

# Variables in the Dataset

 | |  Variables  | Type    | Description   | 
|---:|:-------------|:-----------|:------|
| 1 | CustomerID  | Categorical       |  A unique ID that identifies each customer  | 
| 2 | Count  | Categorical    | A value used in reporting/dashboarding to sum up the number of customers in a filtered set  | 
| 3 | Country  | Categorical    | The country of the customer’s primary residence   |
| 4 | State  | Categorical    | The state of the customer’s primary residence   | 
| 5 | City  | Categorical   | The city of the customer’s primary residence   | 
| 6 | Zip Code  | Categorical    | The zip code of the customer’s primary residence   | 
| 7 | Lat Long  | Categorical    | The combined latitude and longitude of the customer’s primary residence.   | 
| 8 | Latitude  | Categorical    | The latitude of the customer’s primary residence   | 
| 9 | Longitude | Categorical    | The longitude of the customer’s primary residence.   | 
| 10 | Gender  | Categorical    | The customer’s gender: Male, Female   |      
| 11 | Senior Citizen  | Categorical   | Citizen: Indicates if the customer is 65 or older: Yes, No   | 
| 12 | Partner  | Categorical    | Indicate if the customer has a partner: Yes, No   |
| 13 | Dependents  | Categorical   | Indicates if the customer lives with any dependents: Yes, No. Dependents could be children, parents, grandparents, etc  | 
| 14 | Tenure Months | Numeric    | Indicates the total amount of months that the customer has been with the company by the end of the quarter specified above  | 
| 15 | Phone Service  | Categorical    | Indicates if the customer subscribes to home phone service with the company: Yes, No   | 
| 16 | Multiple Lines | Categorical    | Indicates if the customer subscribes to multiple telephone lines with the company: Yes, No   | 
| 17 | Internet Service  | Categorical    | Indicates if the customer subscribes to Internet service with the company: No, DSL, Fiber Optic, Cable   |      
| 18 | Online Security  | Categorical    | Indicates if the customer subscribes to an additional online security service provided by the company: Yes, No  | 
| 19 | Online Backup  | Categorical    | Indicates if the customer subscribes to an additional online backup service provided by the company: Yes, No |
| 20 | Device Protection  | Categorical    | Indicates if the customer subscribes to an additional device protection plan for their Internet equipment provided by the company: Yes, No  | 
| 21 | Tech Support | Categorical    | Indicates if the customer subscribes to an additional technical support plan from the company with reduced wait times: Yes, No | 
| 22 | Streaming TV  | Categorical    | Indicates if the customer uses their Internet service to stream television programing from a third party provider: Yes, No. The company does not charge an additional fee for this service   | 
| 23 | Streaming Movies  | Categorical   | Indicates if the customer uses their Internet service to stream movies from a third party provider: Yes, No. The company does not charge an additional fee for this service   | 
| 24 | Contract  | Categorical    | Indicates the customer’s current contract type: Month-to-Month, One Year, Two Year   | 
| 25 | Paperless Billing  | Categorical   | Indicates if the customer has chosen paperless billing: Yes, No   | 
| 26 | Payment Method | Categorical    | Indicates how the customer pays their bill: Bank Withdrawal, Credit Card, Mailed Check  | 
| 27 | Monthly Charges  | Numeric    | Indicates the customer’s current total monthly charge for all their services from the company   |      
| 28 | Total Charges  | Numeric    | Indicates the customer’s total charges, calculated to the end of the quarter specified above   | 
| 29 | Churn Label  | Categorical    | Yes = the customer left the company this quarter. No = the customer remained with the company. Directly related to Churn Value   |
| 30 | Churn Value  | Categorical    | 1 = the customer left the company this quarter. 0 = the customer remained with the company. Directly related to Churn Label  | 
| 31 | Churn Score | Numeric    | A value from 0-100 that is calculated using the predictive tool IBM SPSS Modeler. The model incorporates multiple factors known to cause churn. The higher the score, the more likely the customer will churn   | 
| 32 | CLTV  | Numeric    | Customer Lifetime Value. A predicted CLTV is calculated using corporate formulas and existing data. The higher the value, the more valuable the customer. High value customers should be monitored for churn.   | 
| 33 | Churn Reason | Categorical    | A customer’s specific reason for leaving the company. Directly related to Churn Category.
    | 

### Q1. Please read the file and explain data types statistically as well as how python is reading it. Please let us know if any data type is read wrong.
### Q2. Please apply appropriate statistical measures using python based on data types.
### Q3. What is the percentage of females and senior citizens in this data set? Please create appropriate plots and explain the plots.
### Q4. Please create an appropriate plot to examine the distribution of the tenure month column and explain the distribution. Based on distribution, perform appropriate statistical measures. Please also explain if the variable is symmetric or skewed. Please calculate it. Explain everything as asked.
### Q5. Please convert all binary columns into 0 and 1 using appropriate programming constructs, not one by one.
### Q6. Please examine the distribution of monthly charges between males and females using box plots. Please explain the results also.
### Q7. Please find what is the minimum total charges for Los Angeles city. Please find which zip code has the maximum total charges.
### Q8. Please find which payment method has the highest churn score and which has the lowest churn score.
### Q9. Please create an appropriate plot to check the count of payment methods and explain it.
### Q10. Please create an appropriate plot to see the relationship between monthly charges and total charges.


