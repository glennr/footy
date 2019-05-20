defmodule FootyTest do
  use ExUnit.Case
  doctest Footy

  test "greets the world" do
    assert Footy.hello() == :world
  end
end
