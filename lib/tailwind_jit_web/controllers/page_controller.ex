defmodule TailwindJitWeb.PageController do
  use TailwindJitWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
