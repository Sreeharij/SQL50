SELECT customer_id,count(V.visit_id) as count_no_trans
FROM Visits V
LEFT JOIN Transactions T
ON T.visit_id = V.visit_id
WHERE T.transaction_id is NULL
GROUP BY V.customer_id;