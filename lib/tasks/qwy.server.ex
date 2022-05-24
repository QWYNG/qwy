defmodule Mix.Tasks.Qwy.Server do
  use Mix.Task

  @shortdoc "Build static server"
  @spec run(any) :: :ok
  def run(_) do
    Mix.Tasks.Run.run(["--no-halt"])
  end
end
