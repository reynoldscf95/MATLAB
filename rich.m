function summa = rich(coins);
pennies = .01*coins(1,1);
nickles = .05*coins(1,2);
dimes = .1*coins(1,3);
quarters = .25*coins(1,4);
summa = pennies+ nickles+ dimes+ quarters;
end