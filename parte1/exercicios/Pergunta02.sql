-- Quantos produtos tem mais de 7 litros ? 

select *,
        product_length_cm * product_height_cm * product_width_cm  / 1000 as product_volume  -- criação de uma nova coluna 

from tb_products

where product_length_cm * product_height_cm * product_width_cm  / 1000 > 7
