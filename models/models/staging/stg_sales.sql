SELECT
  date_date
  ,orders_id
  ,pdt_id AS products_id
  ,revenue AS turnover
  ,quantity AS qty
FROM `stg_product`
WHERE revenue > 0