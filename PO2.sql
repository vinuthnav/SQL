SELECT * FROM po.ecommerce_customer_data_large;
SELECT `Product Category`,sum(`Payment Method`) from po.ecommerce_customer_data_large group by `Product Category` ;
SELECT `Purchase Date`, Gender from po.ecommerce_customer_data_large group by `Purchase Date`;

SELECT `Product Category`, sum(Quantity) from po.ecommerce_customer_data_large group by `Product Category`;

SELECT `Product Category`, sum(`Product Price`) from po.ecommerce_customer_data_large group by `Product Category` order by `Product Category` asc;

SELECT `Product Category`, sum(`Product Price`) from po.ecommerce_customer_data_large group by `Product Category` order by `Product Category` desc;
