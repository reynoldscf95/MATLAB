function Q = quadrants (n)
Q = zeros(2*n);

temp1 = ones(n);
temp2 = ones(n)*2;
temp3 = ones(n)*3;
temp4 = ones(n)*4;

Q = [temp1, temp2; temp3, temp4];
end