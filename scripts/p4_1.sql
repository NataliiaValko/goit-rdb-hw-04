USE mydb;

SELECT 
    COUNT(*) AS row_quantity
FROM
    order_details
        INNER JOIN
    orders ON order_details.order_id = orders.id
        INNER JOIN
    products ON order_details.product_id = products.id
        INNER JOIN
    customers ON orders.customer_id = customers.id
        INNER JOIN
    employees ON orders.employee_id = employees.employee_id
        INNER JOIN
    shippers ON orders.shipper_id = shippers.id
        INNER JOIN
    suppliers ON products.supplier_id = suppliers.id
        INNER JOIN
    categories ON products.category_id = categories.id

