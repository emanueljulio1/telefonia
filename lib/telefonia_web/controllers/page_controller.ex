defmodule TelefoniaWeb.PageController do
  use TelefoniaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
