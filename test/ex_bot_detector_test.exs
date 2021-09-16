defmodule ExBotDetectorTest do
  use ExUnit.Case
  doctest ExBotDetector

  test "is_bot" do
    assert ExBotDetector.is_bot("Twitterbot")
    assert ExBotDetector.is_bot("Telegrambot")
    assert ExBotDetector.is_bot("Unknown user agent") == false
  end
end
