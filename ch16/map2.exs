x = %{"alice" => 100, "bob" => 101, "carol" => 102}
%{bob => score} = x
IO.inspect(score)
