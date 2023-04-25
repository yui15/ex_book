x = [["a", "b", "c"], "d"]
[[s | _] | t] = x

IO.inspect(s)
IO.inspect(t)
