/* 1. Escreva uma consulta SQL que retorne todos os empregados (employees). */
select * from employees;

/* 2. Escreva uma consulta SQL que mostre apenas os campos número (emp_no) e nome (first_name) de
todos os empregados (employees). */
select emp_no, first_name from employees limit 0, 10;

/* 3. Consultando a tabela empregados (employees), selecione os nomes (first_name) distintos.*/
select distinct first_name from employees;

/*4. Consultando a tabela empregados (employees), selecione os nomes (first_name) distintos. Ordene pelo
campo nome (first_name). */
select distinct first_name from employees order by first_name;

/*5. Consultando a tabela empregados (employees), selecione os nomes (first_name) distintos. Ordene pelo
campo nome (first_name) de forma descendente.*/
select distinct first_name from employees order by first_name desc;

/*6. Consultando a tabela empregados (employees), selecione os nomes (first_name) distintos. Ordene pelo
campo first_name de forma ascendente.*/
select distinct first_name from employees order by first_name asc;

/*7. Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes
(last_name) da tabela empregados (employees).*/
select distinct first_name, last_name from employees;

/*8. Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes
(last_name) da tabela empregados (employees). Ordene o resultado por first_name e last_name.*/
select distinct first_name, last_name from employees order by first_name, last_name;

/*9. Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes
(last_name) da tabela empregados (employees). Ordene o resultado por first_name e last_name de forma
descendente.*/
select distinct first_name, last_name from employees order by first_name, last_name desc;

/*10. Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes
(last_name) da tabela empregados (employees). Ordene o resultado por first_name e last_name de forma
ascendente.*/
select distinct first_name, last_name from employees order by first_name, last_name asc;

/*11. Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de
registros retornados.*/
select * from employees limit 0, 100;

/* 12. Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de
registros retornados e ordene pelo campo número (emp_no).*/
select * from employees order by emp_no limit 0, 100;

/* 13. Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de
registros retornados e ordene pelo campo número (emp_no) de forma ascendente.*/
select * from employees order by emp_no asc limit 0, 100;

/*14. Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de
registros retornados e ordene pelo campo número (emp_no) de forma descendente.*/
select * from employees order by emp_no desc limit 0, 100;

/*15. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja
igual a 'Basil'.*/
select * from employees where first_name = 'Basil';

/* 16. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja igual a 'Basil' e o sexo (gender) igual a 'M'.*/
select * from employees where first_name = 'Basil' and gender = 'M';

/* 17. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja
igual a 'Basil' e o sexo (gender) seja diferente de 'M'. */
select * from employees where first_name = 'Basil' and not gender = 'M';

/*18. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja
igual a 'Basil', o sobrenome (last_name) igual a 'Strooper' e o sexo (gender) seja igual a 'M'.*/
select * from employees where first_name = 'Basil' and gender = 'M' and last_name = 'Strooper';

/*19. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha no início a combinação de caracteres 'Crist'.*/
select * from employees where first_name like 'Crist%';

/*20. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha no final os seguintes caracteres 'zette'.*/
select * from employees where first_name like '%zette';

/* 21. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha no final a combinação de caracteres 'zette' e que o sexo (gender) seja igual a 'M'.*/
select * from employees where first_name like '%zette' and gender = 'M';

/*22. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha a combinação de caracteres 'arvi'.*/
select * from employees where first_name like '%arvi%';

/*23. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name)
contenha a combinação de caracteres 'arvi' e o sexo (gender) seja igual a 'M'.*/
select * from employees where first_name like '%arvi%' and gender = 'M';

/*24. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja
igual a 'Yinghua' ou igual a 'Elvis'.*/
select * from employees where first_name = 'Yinghua' or first_name = 'Elvis';

/*25. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja
igual a 'Yinghua' ou igual a 'Elvis' e o sexo (gender) seja igual a 'M'.*/
select * from employees where (first_name = 'Yinghua' or first_name = 'Elvis') and gender = 'M';

/*26. Escreva uma consulta SQL que retorne da tabela empregados (employees) o empregado cujo número
(emp_no) seja igual a 14037.*/
select * from employees where emp_no = 14037;

/*27. Escreva uma consulta SQL que exiba o nome (first_name) e sobrenome (last_name) da tabela empregados
(employees) cujo número (emp_no) seja igual a 14037.*/
select first_name as nombre, last_name as sobrenombre from employees  where emp_no = 14037;

/*28. Escreva uma consulta SQL que retorne os empregados (employees) cujo número (emp_no) seja (IN)
15037 ou 14039 ou 16039.*/
select * from employees where emp_no in (15037,14039,16039);

/*29. Escreva uma consulta SQL que retorne os empregados (employees) cujo número (emp_no) está entre
(BETWEEN) 14037 e 14047.*/
select * from employees where emp_no between 14037 and 14047;

/*30. Escreva uma consulta SQL que retorne os empregados (employees) cujo número (emp_no) seja maior ou
igual a 14037 e menor ou igual a 14047.*/
select * from employees where emp_no >= 14037 AND emp_no <= 14047;

/*31. Selecione os empregados (employees) cujo nome (first_name) contenha no início a combinação de
caracteres 'Crist' e cujo número (emp_no) seja maior que 485733.*/
select * from employees where first_name like 'Crist%' and emp_no > 485733;

/*32. Selecione os empregados (employees) cujo nome (first_name) contenha no início a combinação de
caracteres 'Crist' e cujo número (emp_no) seja maior ou igual que 485733.*/
select * from employees where first_name like 'Crist%' and emp_no >= 485733;

/*33. Selecione os empregados (employees) cujo nome (first_name) contenha a combinação de caracteres 'Crist'
e cujo número (emp_no) seja menor que 37126.*/
select * from employees where first_name like 'Crist' and emp_no < 37126;

/*34. Selecione os empregados (employees) cujo nome (first_name) contenha a combinação de caracteres 'Crist'
e cujo número (emp_no) seja menor ou igual que 37126.*/
select * from employees where first_name like 'Crist' and emp_no <= 37126;

/*35. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo número esteja entre (IN)
494831 ou 494832 ou 599833 ou 499832 e sexo (gender) entre 'M' e 'F'.*/
select * from employees where emp_no in (494831,494832,599833,499832) and gender in ('M','F');


/*36. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo número esteja entre (IN)
494831 ou 479832 ou 599833 ou 499832 e sexo (gender) entre 'M' e 'F'. Limite o resultado em 10
registros.*/
select * from employees where emp_no in (494831,494832,599833,499832) and gender in ('M','F') limit 0, 10;

/*37. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo número esteja entre (IN)
494831 ou 479832 ou 599833 ou 499832 e sexo (gender) entre 'M' e 'F'. Coloque o apelido (ALIASES)
na tabela empregados (employees) de 'emp' e referencie este nome nos campos da clausula WHERE em
conjunto com o nome do campo para realizar o filtro (emp.emp_no).*/

select * from employees as emp where emp.emp_no in (494831,494832,599833,499832) and emp.gender in ('M','F') limit 0, 10;

/*38. Escreva uma consulta SQL que retorne todos os empregados (employees) cujo número esteja entre (IN)
494831 ou 479832 ou 599833 ou 499832 e sexo (gender) entre 'M' e 'F'. Coloque o apelido
(ALIASES) na tabela empregados (employees) de 'emp' e referencie este nome nos campos da clausula
WHERE em conjunto com o nome do campo para realizar o filtro (emp.emp_no). Exiba apenas os
campos número (emp_no) e nome (first_name), para estes de o apelido (ALIASES) de 'Numero' para o
campo emp_no e de 'Nome' para o campo firts_name.*/

select  emp.first_name as Nome, emp.emp_no as Numero from employees as emp where emp.emp_no in (494831,494832,599833,499832) and emp.gender in ('M','F') limit 0, 10;

/*Utilizando a base de dados WORLD, resolva os seguintes exercícios.
39. Selecione todos os países nos quais se fala a língua ‘Dutch’.*/

SELECT * FROM country 
INNER JOIN language
ON country.country_id = language.language_id
WHERE language.name = 'german';

/*40. Selecione todas as cidades dos países no qual se fala a língua ‘Dutch’.*/
SELECT * FROM country 

INNER JOIN language
ON country.country_id = language.language_id

INNER JOIN city
ON city.CountryCode = country.Code

WHERE language.name = 'german';

;

/*1. Crie uma consulta que retorne do empregado o nome, sobrenome além de informações sobre
salários (valor, data inicial e data final). Ordene os salários por ordem cronológico de início. Filtre
a consulta pelo empregado número 10006 (inner join)*/

SELECT
employees.first_name,
employees.last_name,
salaries.from_date,
salaries.to_date,
salaries.salary
FROM employees
INNER JOIN salaries
ON salaries.emp_no =
employees.emp_no
WHERE employees.emp_no = 10006
ORDER BY salaries.from_date;

/*2. Crie uma consulta que retorne o nome e sobrenome dos empregados. O resultado também deve
apresentar o nome dos departamentos que ele trabalha ou trabalhou informando para isso a
data inicial e a data final (inner join). */

SELECT
employees.first_name,
employees.last_name,
departments.dept_name,
departments.dept_no,
dept_emp.from_date,
dept_emp.to_date


FROM employees
INNER JOIN dept_emp
ON dept_emp.emp_no = employees.emp_no

INNER JOIN departments
ON departments.dept_no =
dept_emp.dept_no

limit 0,100;

/*3. Retorne todos os empregados cujo número seja 110022 ou 110085 ou 10006. Apresente o
nome, sobrenome e nome do departamento que ele gerencia (left join). */

SELECT
employees.emp_no,
employees.first_name,
employees.last_name,
dept_manager.dept_no,
departments.dept_name

FROM employees

left JOIN dept_manager
ON dept_manager.emp_no = employees.emp_no

left JOIN departments
ON departments.dept_no = dept_manager.dept_no

WHERE employees.emp_no IN (110022, 110085, 10006)
;

/*4. Crie a consulta solicitada abaixo:

a. Primeiro insira esta nova linha na tabela de departamentos: insert into departments
values ('d99','Compras internas');

b. É desejado obter todos os departamentos e seus gerentes. Apresente o nome do
departamento, nome e sobrenome do empregado. De forma obrigatório a tabela de
departamentos tem que estar localizada do lado direito da consulta. Crie a consulta
execute e comente o resultado encontrado (right join).*/

insert into departments
values ('d99','Compras internas');

SELECT

dep.dept_name as depto,
emp.first_name as nombre,
emp.last_name as apellido


FROM employees as emp

RIGHT JOIN dept_manager as dm
ON dm.emp_no = emp.emp_no

RIGHT JOIN departments as dep
ON dep.dept_no = dm.dept_no;



