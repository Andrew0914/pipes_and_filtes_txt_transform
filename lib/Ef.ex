defmodule Ef do
  def ef(lines) do
    lines
    |>
    Enum.map(
      fn line -> String.split(line , " ")
        |>
        Enum.map(fn word -> word
          |> String.replace("a","afa")
          |> String.replace("e","efe")
          |> String.replace("i","ifi")
          |> String.replace("o","ofo")
          |> String.replace("u","ufu")
          |> String.replace("A","Afa")
          |> String.replace("E","Efe")
          |> String.replace("I","Ifi")
          |> String.replace("O","Ofo")
          |> String.replace("U","Ufu")
        end)
        |> Enum.reduce( fn x,acc -> x <> " " <> acc end)
    end)
  end
end
