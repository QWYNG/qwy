defmodule Qwy.Server do
  import Plug.Conn

  @spec init(any) :: any
  def init(options) do
    options
  end

  @spec call(Plug.Conn.t(), any) :: Plug.Conn.t()
  def call(conn, _opts) do
    conn
    |> put_resp_content_type("text/plain")
    |> send_resp(200, "hello, server")
  end
end
