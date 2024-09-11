alter table auto_post
add column auto_price_history_id int not null references auto_price_history(id);