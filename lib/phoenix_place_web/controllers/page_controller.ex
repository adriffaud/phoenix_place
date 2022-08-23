defmodule PhoenixPlaceWeb.PageController do
  use PhoenixPlaceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
