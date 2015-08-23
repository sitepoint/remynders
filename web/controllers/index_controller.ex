defmodule Remynders.IndexController do
  use Remynders.Web, :controller
  alias Remynders.Router.Helpers
  import Remynders.Router.Helpers
  
  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end