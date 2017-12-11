defmodule Series do
  def summation(n) do
    a = Enum.reduce 1..n, 0, fn i, a ->
      x = a + i
      IO.inspect x
      x
      end
    IO.inspect a
  end
end
