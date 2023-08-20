defmodule ListLength do
  def call(list, acc \\ 0)

  def call([], acc), do: acc

  def call(list, acc) do
    [_head | tail] = list
    call(tail, acc + 1)
  end
end
