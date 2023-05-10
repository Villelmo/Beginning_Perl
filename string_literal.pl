use utf8;


my $get_customers_with_orders = <<"SQL";

SELECT c.id
	FROM customers c 
	JOIN orders o ON c.id = o.customer_id
SQL

