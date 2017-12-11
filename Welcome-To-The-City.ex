defmodule Hellouer do
  def say_hello(name, city, state) do
    full_name = Enum.join(name, " ")
    "Hello, " <> full_name <> "! Welcome to " <> city <> ", " <> state <> "!"
  end
end
