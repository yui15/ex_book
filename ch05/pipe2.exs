defmodule MyMod do
  def multiply(x, y) do
    x * y
  end
end

#n = 2
#n = Mymod.multiply(n, 3)
#n = Mymod.multiply(n, 5)
#n = Mymod.multiply(n, 7)


n =
  2
  |> MyMod.multiply(3)
  |> MyMod.multiply(5)
  |> MyMod.multiply(7)

  IO.puts(n)
