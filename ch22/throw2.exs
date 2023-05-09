defmodule MyMod do
  def find_by_name(list, name) do
    Enum.find(list, fn
      %{name: n} -> n == name
      element -> raise ArgumentError)
