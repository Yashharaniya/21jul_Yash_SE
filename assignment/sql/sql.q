a)
 ans:- SELECT * FROM order_ WHERE amt>1000;

b)
 ans:-SELECT s_name, city FROM sales_person WHERE comm>0.10 and city='london';

c)
 ans:-SELECT s_name city FROM sales_person WHERE city in('barcelona''london');

d)
 ans:-SELECT s_name comm FROM sales_person WHERE comm>0.10 AND comm <0.12;

e)
 ans:-SELECT cname FROM customer WHERE city is null;

f)
 ans:-SELECT * FROM order_ WHERE ode IN('1994-10-03','1994-10-04');

g)
 ans:-SELECT cname FROM customer, order_ WHERE order_.cnm=customer cnm AND order_.sno IN (SELECT sno FROM sales_person WHERE s_name in ('peel','motika'));

h)
 ans:-SELECT* FROM customer WHERE cname like 'a%'AND 'b%';

i)
 ans:-SELECT* FROM customer WHERE rating<=100;

j)
 ans:-SELECT* FROM order_ WHERE amt >=0;

k)
 ans:-SELECT* FROM order_ ORDER BY sno;
