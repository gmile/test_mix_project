defmodule TestMixProjectTest do
  use ExUnit.Case
  doctest TestMixProject

  test "greets the world" do
    assert TestMixProject.hello() == :world
  end

  test "secret value" do
    assert System.get_env("SECRET_VALUE") == "42"
  end
end
