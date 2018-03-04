select p1.name, p2.name, p1.price from products p1 join providers p2 on p2.id = p1.id_providers join categories c on c.id = p1.id_categories where p1.price > 1000 and c.name like 'Super Luxury';
