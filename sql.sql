select country,city
from country join city on country.country_id=city.city_id

select payment_id, first_name, last_name
from customer join payment on customer.customer_id=payment.payment_id

select rental_id, first_name, last_name
from customer join rental on customer.customer_id=rental.rental_id
