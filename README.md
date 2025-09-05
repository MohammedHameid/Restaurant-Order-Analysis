# 🍽️ Restaurant Database Project (SQL)

This project demonstrates SQL skills by building a **restaurant database** and running queries to analyze menu items, orders, and customer spending patterns.  

---

## 📌 Steps Performed

### 1. Database & Schema
- Created database: `restaurant_db`
- Tables:
  - **menu_items** → stores dishes, categories, and prices
  - **order_details** → stores order IDs, items ordered, and order timestamps

### 2. Queries on Menu Items (`queries_menu.sql`)
- View all menu items
- Count total menu items
- Find least/most expensive dishes
- Count Italian dishes
- Group dishes by category
- Calculate average price per category

### 3. Queries on Orders (`queries_orders.sql`)
- View order details
- Find date range of orders
- Count total orders & items ordered
- Identify orders with the most items
- Count orders with more than 12 items

### 4. Combined Analysis (`queries_analysis.sql`)
- Join `menu_items` and `order_details`
- Identify most/least ordered items
- Find top 5 highest-spend orders
- Break down spending by category per order

---

## 🛠️ Technologies Used
- **MySQL 8+**
- SQL Joins, Aggregations, Grouping, Ordering

---

## 📂 Files
- `schema.sql` → Database & table creation
- `queries_menu.sql` → Menu item queries
- `queries_orders.sql` → Order detail queries
- `queries_analysis.sql` → Advanced analysis queries
- `README.md` → Documentation

---

## 🚀 How to Run
1. Run `schema.sql` in MySQL to create the database and tables.
2. Populate tables with sample data (you can add your own inserts).
3. Execute queries from:
   - `queries_menu.sql` → menu analysis
   - `queries_orders.sql` → order analysis
   - `queries_analysis.sql` → combined analysis

---

## 📊 Example Use Cases
- Identify most popular dishes
- Analyze customer spending habits
- Support restaurant decision-making (pricing, menu design)

---

## 📜 License
This project is open-source under the MIT License.
