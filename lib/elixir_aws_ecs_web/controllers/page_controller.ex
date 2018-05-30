defmodule ElixirAwsEcsWeb.PageController do
  use ElixirAwsEcsWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
