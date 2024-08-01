defmodule Cards do


  def create_deck do
    ["Ace", "two", "Three"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end


end
