defmodule Stringify do
  def number_to_string(n) do
    require Integer
    Integer.to_string(n)
  end
end
