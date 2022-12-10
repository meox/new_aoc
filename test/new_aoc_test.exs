defmodule NewAocTest do
  use ExUnit.Case
  doctest NewAoc

  test "greets the world" do
    assert NewAoc.hello() == :world
  end
end
