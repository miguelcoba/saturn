defmodule SaturnWeb.PageController do
  use SaturnWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
