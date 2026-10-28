SELECT  good_name FROM Goods
INNER JOIN Payments
ON Goods.good_id = Payments.good
GROUP BY Goods.good_name
HAVING COUNT(Goods.good_name) > 1