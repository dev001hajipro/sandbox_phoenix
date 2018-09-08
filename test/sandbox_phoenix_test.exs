defmodule SandboxPhoenixTest do
  use ExUnit.Case
  doctest SandboxPhoenix

  test "greets the world" do
    assert SandboxPhoenix.hello() == :world
  end
end
