defmodule IslandsEngine.Island do
  alias IslandsEngine.{Coordinate, Island}
  @moduledoc """
  Island coordinates and logic
  """

  @enforce_keys [:coordinates, :hit_coordinates]
  defstruct [:coordinates, :hit_coordinates]

  def new(), do: %Island{coordinates: MapSet.new(), hit_coordinates: MapSet.new()}
end
