defmodule Detector do
  def better_than_average(class_points, your_points) do
    all_points = class_points ++ [your_points]
    your_points > (Enum.sum all_points)/length(all_points)
  end
end
