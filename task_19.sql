SELECT status FROM FamilyMembers
INNER JOIN Payments
ON FamilyMembers.member_id = Payments.family_member
INNER JOIN Goods
ON Payments.good = Goods.good_id
WHERE Goods.good_name = 'potato'
GROUP BY status