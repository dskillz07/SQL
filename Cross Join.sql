-- DO a cross join between shippers and products
-- using the implicit syntax
-- and then using the explicit syntax


-- EXPLICIT 
-- SELECT 
-- sh.name as Shipper,
-- p.name as Product
-- FROM shippers sh
-- CROSS JOIN products p
-- ORDER BY p.name



-- IMPLICIT SYNTAX
Select 
sh.name AS shipper,
p.name AS product
FROM shippers sh, products p
ORDER BY p.name
