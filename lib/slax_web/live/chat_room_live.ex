defmodule SlaxWeb.MyChatRoomLive do
  use SlaxWeb, :live_view

  def render(assigns) do
    ~H"""
    <div>Welcome to the chatnew!</div>
    <div><%= 2 + 2 %></div>
    """
  end
end
