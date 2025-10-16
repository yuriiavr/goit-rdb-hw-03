--task 1

SELECT *
FROM products;
SELECT name, phone
FROM shippers;

--task 2

SELECT
    AVG(price) AS average_price,
    MAX(price) AS maximum_price,
    MIN(price) AS minimum_price
FROM
    products;

--task 3

SELECT DISTINCT
    category_id,
    price
FROM
    products
ORDER BY
    price DESC
LIMIT 10;

--task 4

SELECT
    COUNT(*) AS products_count_20_to_100
FROM
    products
WHERE
    price BETWEEN 20 AND 100;

--task 5

SELECT
    supplier_id,
    COUNT(*) AS product_count,
    AVG(price) AS average_price
FROM
    products
GROUP BY
    supplier_id;