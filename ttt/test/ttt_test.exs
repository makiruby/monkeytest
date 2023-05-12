defmodule TttTest do
  use ExUnit.Case
  doctest Ttt

  test "greets the world" do
    assert 1+1 == 3
    assert Ttt.hello() == :world
  end
end
