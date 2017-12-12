defmodule TestMixProjectTest do
  use ExUnit.Case
  doctest TestMixProject

  test "greets the world" do
    assert TestMixProject.hello() == :world
  end
end
