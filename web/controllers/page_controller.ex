defmodule Remynders.PageController do
  use Remynders.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
