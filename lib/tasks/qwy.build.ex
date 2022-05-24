defmodule Mix.Tasks.Qwy.Build do
  use Mix.Task

  @shortdoc "Build static server"
  @spec run(any) :: :ok
  def run(_) do
    IO.puts("hello, Build")
  end
end
