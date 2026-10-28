SELECT status, member_name, SUM(Payments.unit_price*Payments.amount) AS costs FROM GoodTypes
INNER JOIN Goods
ON GoodTypes.good_type_id = Goods.type
INNER JOIN Payments
ON Goods.good_id = Payments.good
INNER JOIN FamilyMembers
ON FamilyMembers.member_id = Payments.family_member
WHERE GoodTypes.good_type_name = 'entertainment'
GROUP BY member_name, status
HAVING SUM(Payments.unit_price*Payments.amount) > 0 