defmodule IslandsEngine.Guesses do
  alias __MODULE__
  @moduledoc """
  This module will hold all guesses ans logic around it.
  """

  @enforce_keys [:hits, :misses]
  defstruct [:hits, :misses]

  def new(), do: %Guesses{hits: MapSet.new(), misses: MapSet.new()}
  
end
