defmodule OnlyOdd do
  def odds(nums) do
    Enum.filter(nums, fn(num) -> rem(num, 2) == 1 end)
  end
end
