defmodule MyMod.Utils.Math do
  def multiply(x, y) do
    x * y
  end
end

defmodule MyMod.Utils.Math do
  def hello(name) do
    "Hello, #{name}!"
  end
end

#alias MyMod.Utils.Math, as: M
#alias MyMod.Utils.Math
alias MyMod.Utils.{Math, Greeter}

#IO.puts(M.multiply(3, 5))
#IO.puts(Math.multiply(3, 5))
IO.puts(Utils.Math.multiply(3, 5))
IO.puts(Greeter.hello("world"))
