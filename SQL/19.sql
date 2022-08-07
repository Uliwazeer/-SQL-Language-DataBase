use sales;
select emp.id_employee,emp.name_employee,dep.id_department,dep.name_department
from employee emp,department dep 
where emp.id_department = dep.id_department;





EX2
use sales;
select emp.id_employee,emp.name_employee,emp.id_department,emp.name_department, manger.id_mangment,manger.name_employee
from employee emp, employee manger 
where emp.id_mangment = manger.id_employee;