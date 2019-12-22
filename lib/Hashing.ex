defmodule Hashing do
  def do_hash(lines) do
    lines
    |>
    Enum.map(fn line -> :crypto.hash(:sha, line) end)
  end
end
