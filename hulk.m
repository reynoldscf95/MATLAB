function H = hulk (v)
temp1 = v(1,:)
temp2 = v(1,:).^2
temp3 = v(1,:).^3
H = [temp1' temp2' temp3']
end