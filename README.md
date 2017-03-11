# Processing Assignment 3: Reading and processing text file

In this assignment you will be creating a virtual restaurant where your program plays the role of a waiter. Your program will be reading in a text file with information about your order and then display the follwing output in the console (anything between < and > will be replaced by the appropriate variable values.

```
Go evening <customer name>. Nice to meet you!
Our daily specials are… (Make up at least 3 and have the Waiter/Waitress say them.) and we currently have three types of drinks on the menu (drink1, drink2, drink3).
I see that you are ordering <food order> with a <beverage order>.
Good choice <customer name>, I will be out in a minute with your <food order> and your <beverage order> right away.
```

Before you start programing you need to create a data folder in your repository and add a text file to in called `list.txt`. Open up the text file in your text editor and add the name of the customer on the first line, the name of the special the customer oders on the second line and the beverage order on the third line. 

Your program will be loading this text file and process it by extracting the customer's name, food and beverage order. The Processing function you will need to use to lead the text file is `loadStrings` (it is recommended that you find the reference for this function nand read the description of it). Here is an example of a similarly structured text file where the first line has the name of a super hero, the second line his/her name and the third line his/her super power:

```
Nick Fury
Director of S.H.I.E.L.D.
Slowed down ageing
```
Here is the code that loads the text file, processes the lines and prints them:

```
int name = 0;
int job = 1;
int superPower = 2;

String lines[] = loadStrings("list.txt");

println("Name:", lines[name]);
println("Job title:", lines[job]);
println("Super power:", lines[superPower]);
```

