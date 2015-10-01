Select max(Salary)
From Employee 
Where Salary < (Select max(Salary) From Employee)