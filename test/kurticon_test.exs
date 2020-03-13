defmodule KurticonTest do
  use ExUnit.Case
  doctest Kurticon

  test "greets the world" do
    assert Kurticon.hello() == :world
  end
end
