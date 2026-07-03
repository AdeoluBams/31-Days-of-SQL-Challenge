```sql
--	Display only selected columns. 
SELECT * 
FROM public.fashion_retail;

--	Count total transactions. 
SELECT
	COUNT("Order_ID") AS total_transactions
FROM public.fashion_retail;

--	Count unique customers. 
SELECT
	COUNT(
		DISTINCT("Customer_ID")) AS total_customers
FROM public.fashion_retail;

--	Count unique products. 
SELECT
	COUNT(
		DISTINCT("Product_Name")) AS total_unique_products
FROM public.fashion_retail;

--	List all product categories.
SELECT "Category"
FROM public.fashion_retail;

--	List all payment methods. 
SELECT "Payment_Method"
FROM public.fashion_retail;

--	Find the earliest order date. 
SELECT "Order_Date"
FROM public.fashion_retail
ORDER BY "Order_Date" ASC
LIMIT 1;

--	Find the latest order date. 
SELECT "Order_Date"
FROM public.fashion_retail
ORDER BY "Order_Date" DESC
LIMIT 1;
--	Count missing values in key columns. 
SELECT *
FROM public.fashion_retail
WHERE "Customer_ID" is null;
```
