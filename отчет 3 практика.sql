INSERT INTO sellers (id, company_name, inn, rating) 
VALUES (999, 'Неизвестный продавец', '000000000000', 0.0)
ON CONFLICT (id) DO NOTHING; 