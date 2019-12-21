defmodule FileReader do

  def read_file(path) do
    if(File.exists?(path)) do
      File.stream!(path)
      |> Flow.from_enumerable()
      |> Flow.partition()
      |> Flow.flat_map(&String.split(&1, "\n"))
      |> Enum.to_list()
    else
     :not_found
    end
  end

end
