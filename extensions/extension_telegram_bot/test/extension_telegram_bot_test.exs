defmodule ExtensionTelegramBotTest do
  use ExUnit.Case
  doctest ExtensionTelegramBot

  test "greets the world" do
    assert ExtensionTelegramBot.hello() == :world
  end
end
