SELECT * FROM walmart;
SELECT COUNT(DISTINCT branch)
FROM walmart;
SELECT MAX(quantity) FROM walmart



SELECT payment_method, COUNT(*) AS no_of_payemmnt, SUM(quantity) AS total_quantity
FROM walmart
GROUP BY payment_method;

SELECT  branch, category, AVG(rating)
FROM walmart
GROUP BY branch, category
ORDER BY branch, AVG(rating) DESC;

SELECT branch, TO_CHAR(TO_DATE(date, 'DD/MM/YY'), 'Day') AS day_name,
COUNT(*) AS no_of_transactions
FROM walmart
GROUP BY 1, 2
ORDER BY 1,3 DESC;

SELECT payment_method, SUM(quantity) AS total_quantity_sold
FROM walmart
GROUP BY payment_method
ORDER BY SUM(quantity) DESC;

SELECT city, category, MIN(rating) AS min_rating,
AVG(rating) AS avg_rating,
MAX(rating) AS max_rating
FROM walmart
GROUP BY city, category;

SELECT category, SUM(total * profit_margin) AS profit
FROM walmart
GROUP BY category;

SELECT branch, payment_method AS preferred_method, COUNT(*)
FROM walmart
GROUP BY branch ,payment_method
ORDER BY branch, payment_method DESC;

SELECT branch,

      CASE
	       WHEN EXTRACT (HOUR FROM(time::time)) < 12 THEN 'Morning'
	       WHEN EXTRACT (HOUR FROM(time::time)) BETWEEN 12 AND 17 THEN 'Afternoon'
		   ELSE 'Evening'
	  END  day_time,
	  COUNT(*)

FROM walmart
GROUP BY 1,2
ORDER BY 1,3 DESC;
	    






