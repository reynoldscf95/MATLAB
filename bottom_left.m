function bl = bottom_left (N, n)
inc = n-1
[l w] = size(N)
bl = N(l-inc:end,1:n)


