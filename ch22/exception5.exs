defmodule MyMod do
  def get_name_and_number(map) do
    case map do
      %{name: name, number: number} when is_number(number) ->
        {:ok, name, number}

        _ ->
          {:error, "Bad argument."}
      end
    end
  end

%{name: "Alice", number: nil}
|> MyMod.get_name_and_number()
|> IO.inspect()
