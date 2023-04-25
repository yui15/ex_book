x =
  for name <- ~w(alice bob carol), uniq: true do
    String.length(name)
  end

#x = Enum.uniq(x)
IO.inspect(x)
