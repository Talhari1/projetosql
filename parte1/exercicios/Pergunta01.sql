
-- Quantos produtos temos da categoria esporte lazer?

-- contagem
select 
        count(*) as qtd_linhas,
        count(product_id) as qtd_ptodutos,
        count(DISTINCT product_id) as qtd_produtos_distintos,
        count(DISTINCT product_category_name) as qtd_categorias_distintos


from tb_products 

where product_category_name	= 'esporte_lazer'
