--Quantos produtos de artes com menos de 3 litro ? 

select count (*) as qtd_linhas

from tb_products

where product_length_cm * product_height_cm * product_width_cm  / 1000 < 3
and product_category_name = 'artes'
