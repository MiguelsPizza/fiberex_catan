defmodule FiberexCatanWeb.LayoutView do
  use FiberexCatanWeb, :view

  # Phoenix LiveDashboard is available only in development by default,
  # so we instruct Elixir to not warn if the dashboard route is missing.
  @compile {:no_warn_undefined, {Routes, :live_dashboard_path, 2}}

  @env Mix.env() # remember value at compile time
  def dev_env?, do: @env == :dev
end
