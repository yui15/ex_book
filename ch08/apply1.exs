list = [1, 2]
add = fn a, b -> a + b end

[i, j] = list
#x = add.(i, j)
x = apply(add, list)
IO.inspect(x)
