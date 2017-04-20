defmodule Hello.HelloController do
  user Hello.Web, :controller

  def world(conn, _params) do
    render conn, "world.html"
  end
end
