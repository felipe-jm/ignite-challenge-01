defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], counter), do: counter

  defp length([_head | tail], counter) do
    counter = counter + 1
    length(tail, counter)
  end
end
