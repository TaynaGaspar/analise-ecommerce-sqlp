-- Faturamento total do e-commerce

SELECT
    SUM(valor) AS faturamento_total
FROM vendas;


-- Produtos mais vendidos

SELECT
    produto,
    SUM(valor) AS faturamento_total
FROM vendas
GROUP BY produto
ORDER BY faturamento_total DESC;

