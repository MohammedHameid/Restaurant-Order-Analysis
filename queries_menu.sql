use restaurant_db;

-- 1. view the menu-items table.
select * from menu_items;

-- 2. find the number of items on the menu.
select count(*) from menu_items;

-- 3. what are the least and most expensive items on the menu?
select * from menu_items
order by price desc;
select max(price),min(price) from menu_items;

-- 4. how many italian dishes are on the menu?
select count(*) from menu_items
where category = 'Italian';

-- 5. what are the least and most expensive italian dishes on the menu?
select * from menu_items
where category = 'Italian'
order by price asc;

select min(price) as least_expensive,max(price) as most_expensive from menu_items
where category = 'Italian';

-- 6. how many dishes are in each category?
select count(*) as num_dishes,category from menu_items
group by category;

-- 7. what is the average dish price within each category?
select avg(price) as avg_price,category from menu_items
group by category;