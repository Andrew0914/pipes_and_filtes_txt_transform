defmodule Ahoy do
  def like_pirate(lines) do
    lines
    |> Enum.map(fn line -> line <> ", ahoy!" end)
  end


end
