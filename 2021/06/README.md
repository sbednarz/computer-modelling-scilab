### Computer Modelling in Chemical Technology, 2021 Edition

## Chemical kinetics


### Introduction

[ODE - general concepts](https://chem.libretexts.org/Bookshelves/Physical_and_Theoretical_Chemistry_Textbook_Maps/Book%3A_Mathematical_Methods_in_Chemistry_(Levitus)/04%3A_First_Order_Ordinary_Differential_Equations/4.01%3A_Definitions_and_General_Concepts) - just browse it

[ODE - chemical kinetics](https://chem.libretexts.org/Bookshelves/Physical_and_Theoretical_Chemistry_Textbook_Maps/Book%3A_Mathematical_Methods_in_Chemistry_(Levitus)/04%3A_First_Order_Ordinary_Differential_Equations/4.03%3A_Chemical_Kinetics)

[Quick Scilab tutorial to `ode` function](chemical_kinetics_ode_scilab.pdf)

[Worked examples in Scilab](https://github.com/sbednarz/scilab/tree/master/archive/04)

### Exercise 1

Suppose an elementary reaction A => B, plot concentration of A and B versus reaction time ranged from 0 to 200s if k=2.5e-2 1/s and initial concentrations A<sub>0</sub> = 0.5 mol/L and B<sub>0</sub> = 0.1 mol/L. Please use `ode` function.

### Exercise 2

Suppose an equilibrium process A => B k<sub>1</sub>, B => A k<sub>2</sub>. Plot concentration of A and B versus reaction time ranged from 0 to 200s if k<sub>1</sub>=k<sub>2</sub>=2.5e-2 1/s and initial concentrations A<sub>0</sub> = 0.5 mol/L and B<sub>0</sub> = 0 mol/L. What is approx. time needed to reach the equilibria by the system (look at the plot)?  Please use `ode` function.

### Exercise 3

Let's consider an equilibrium process 2A=>B k<sub>1</sub>, B=>2A k<sub>2</sub>. Plot concentration of A and B versus reaction time ranged from 0 to 10000s  if k<sub>1</sub> = 1e-3 1/s k<sub>2</sub> = 1e-4 1/s and initial concentrations A<sub>0</sub> = 0 mol/L and B<sub>0</sub> = 0.6 mol/L. What is initial rate of the process (t=0s)? What is the final rate (t=10000s)?  Please use `ode` function.


#### Grades:

Ex. 1 => 3.0

Ex. 1 and 2 => 4.0

Ex. 1, 2 and 3 => 5.0 
