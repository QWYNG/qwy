defmodule QwyTest do
  use ExUnit.Case
  doctest Qwy

  test "greets the world" do
    assert Qwy.hello() == :world
  end
end
