select categories.name, SUM(products.price) from products, categories where products.id_categories = categories.id group by categories.name;
