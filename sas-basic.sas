*Two types of steps in SAS
Each SAS step or paragraph must start with *DATA* or *PROC* to let SAS know whta kind of step it is. 
- DATA steps: put data in a form that the SAS program can use
- PROC steps: use procedures to do something to the data;

data dataname; *The *data* statement names the data set;
input x y z $; *input* is the keyword that defines the names of the variables in the data set.;
* $ indicates that z is a character variable;
datalines; 
1 0.3 male
2 0.5 female
3 0.4 male
; /*datalines statements signals the beginning of the lines of data;
run;
