#multiply = fn list ->
#  [a, b] = list
#  a * b
#end

multiply = fn [a, b] -> a * b end
IO.puts(multiply.([3, 5]))
