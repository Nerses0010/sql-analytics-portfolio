SELECT
 transaction_id,
 total_sales,
 customer_name,
 CASE
  WHEN total_sales > 100  THEN 'High Value'
  WHEN total_sales > 100  THEN 'Medium Value'
  ELSE ''
 END as sales_segment
FROM sales_analysis
WHERE year = 2023
LIMIT 150



