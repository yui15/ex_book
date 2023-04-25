defmodule Shop do
  def opening_hours(day_of_week) do
    case day_of_week do
#      1 -> "10:00-19:00"
#      2 -> "10:00-19:00"
#      3 -> "休業日"
#      4 -> "10:00-19:00"
#      5 -> "10:00-19:00"
#      6 -> "10:00-19:00"
#      7 -> "休業日"
      n when n in [1, 2, 4, 5] -> "10:00-19:00"
      n when n in [6] -> "10:00-13:00"
      n when n in [3, 7] -> "休業日"
      n -> raise(ArgumentErrorm, "The 1st argument must be 1-7: #{n}")
      n when n == 0 -> "?"
    end
  end
end

IO.puts(Shop.opening_hours(1))
IO.puts(Shop.opening_hours(3))
