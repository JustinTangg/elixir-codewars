defmodule TalantDetector do
  def are_you_playing_banjo?(name) do
    case String.slice(name, 0..0) do
      n when n == "R" or n == "r" -> name <> " plays banjo"
      _ -> name <> " does not play banjo"
    end
  end
end
