%List the firstname and lastname of each employee who has at least one work assignment with the project "ProductY". -- [filename: q1.alg]

projectsRenamed(pname,pno,plocation,dum) := project pname,pnumber,plocation,dnum(projects);
table2(pname,ssn) := project pname, essn (projectsRenamed njoin works_on );
table3 :=select pname='ProductY' (table2 njoin employee);
result := project fname, lname(table3);