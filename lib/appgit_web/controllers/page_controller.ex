defmodule AppgitWeb.PageController do
  use AppgitWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
