# Text tranform using pipes and filters patter

**This is a project in elixir that use FLOW and Pipes & and filters in order to transform a text.**

## Usage

### The filters are:
* FileReader filter -> `FileReader.read_file(path)`
* Ahoy! filer -> `Ahoy.like_pirate(lines text list)`
* Ef filer -> `Ef.ef(lines text list)`
* Hasing filter -> `Hashing.do_hash(lines text list)`
* FileWriter filter -> `FileWriter.write_file(content,path)`

You must use ´FileReader´ as first filter and ´FileWriter´ as the last filter then you can interchange the rest of them, for example:

#### Using iex

> "mifile.txt" |> FileReader.read_file |> Ahoy.like_pirate |> Ef.EF |> FileWriter.write_file

> "mifile.txt" |> FileReader.read_file |> Ef.EF |> Ahoy.like_pirate |> FileWriter.write_file