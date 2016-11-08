function [mt s] = mtable (n, m)
mt = zeros(m,n);
temp1= [1:m];
temp2= [1:n]';
mt = temp2*temp1;
s1 = sum (mt);
s= sum (s1);
end
