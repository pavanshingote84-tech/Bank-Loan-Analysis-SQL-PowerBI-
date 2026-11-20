SELECT * FROM bank_loan_data
 
 SELECT COUNT(id)AS Total_Loan_Applications FROM bank_loan_data

 SELECT COUNT(id) AS MTD_Total_Loan_Applications FROM bank_loan_data
 WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

 SELECT SUM (loan_amount) AS Total_Funded_Amount FROM bank_loan_data
 where month(issue_date) = 12 and year(issue_date) = 2021

 SELECT SUM (loan_amount) AS Total_Funded_Amount FROM bank_loan_data
 where month(issue_date) = 11 and year(issue_date) = 2021

 select round (avg(int_rate), 4) * 100 as MTD_AVG_Interest_Rate from bank_loan_data
 where month(issue_date) = 12 and year (issue_date)= 2021

 select round (avg(int_rate), 4) * 100 as MTD_AVG_Interest_Rate from bank_loan_data
 where month(issue_date) = 11 and year (issue_date)= 2021