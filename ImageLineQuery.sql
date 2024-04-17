select t.Ticket_id, t.category, t.Ticket_status, t.date_created, c.Customer_id, c.username, c.Customer_type, c.email, c.Purchase_history
from Tickets t
join Customers c on t.Customer_id = c.Customer_id;

select * from products
