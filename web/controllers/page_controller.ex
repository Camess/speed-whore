defmodule Speedwhore.PageController do
  use Speedwhore.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
