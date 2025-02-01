defmodule Extensions.TelegramBot do
 @moduledoc false

 require Logger

 def init() do
  Logger.info("Telegram Bot Extension Initialized")
  :ok
 end
end
