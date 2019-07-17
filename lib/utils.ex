defmodule DataSearcher.Utils do
  def get_input_with(message) do
    message
    |> IO.gets()
    |> String.trim()
  end

  def print(str) do
    IO.puts(str)
  end

  def split_line(char \\ "-", count \\ 50) do
    String.duplicate(char, count)
  end

  def indent_str(str, indent \\ 2) do
    String.duplicate(" ", indent) <> str
  end
end