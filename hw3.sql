-- Task 1
select * from products;
select name, phone from shippers;

-- Task 2
select avg(price) as avarage, min(price) as minimum, max(price) as maximum from products;

-- Task 3
select distinct category_id, price from products
order by price desc
limit 10;

-- Task 4
select count(*) as product_count from products
where price >= 20 and price <= 100;

-- Task 5
select supplier_id, count(*) as product_count, avg(price) from products
group by supplier_id;
