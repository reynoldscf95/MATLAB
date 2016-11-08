function I = identity (s)
I = zeros (s)
I(1:s+1:s^2)= 1
end