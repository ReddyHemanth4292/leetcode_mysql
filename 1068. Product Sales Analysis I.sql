SELECT pro.product_name,sal.year,sal.price FROM Sales sal left join Product pro on pro.product_id=sal.product_id;
