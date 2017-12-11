defmodule EndsWith do
  def solution(str, ending) do
    String.slice(str, -String.length(ending)..-1) == ending
  end
end
