defmodule TicTacToe.Player do
  def next(:x), do: :O
  def next(:o), do: :X
  
  def to_string(:x), do: "X"
  def to_string(:o), do: "O"
end