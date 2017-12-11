defmodule Count do
  def count_by(x, n) do
    for i <- 1..n, do: [] ++ i * x
  end
end
