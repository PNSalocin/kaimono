defmodule KaimonoWeb.PageController do
  use KaimonoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
