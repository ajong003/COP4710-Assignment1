%List the firstname and lastname of employee(s) with the lowest salary value. -- [filename: q2.alg]

salaries := project salary(employee);
salariesCopy(salaryC) := project salary(employee);
notlowest := select salary>salaryC(salaries product salariesCopy);
employeesnotlowest :=project fname,lname( employee njoin notlowest);
result := (project fname,lname(employee)) difference (employeesnotlowest);
