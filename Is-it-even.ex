defmodule Evenator do
  def even?(n) do
    if is_integer(n) do 
      require Integer
      Integer.is_even(n)
    else
      false
    end
  end
end
