defmodule FileWriter do
  def write_file(hashes, pathfile) do
    File.write(pathfile, hashes)
  end
end
