defmodule KalashAppWeb.PageController do
  use KalashAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
