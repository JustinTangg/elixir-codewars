defmodule Count do
  def count_by(x, n) do
    for r <- 1..n, do: r * x
  end
end
