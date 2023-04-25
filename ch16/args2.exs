defmodule MyMod do
#  def multiply(list) do
#    [a, b] = list
#  def multiply([a, b]) do
#    a * b
#  end
def multiply([a, b]), do: a * b
end

[3, 5] |> MyMod.multiply() |> IO.puts()
