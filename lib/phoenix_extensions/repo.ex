defmodule PhoenixExtensions.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_extensions,
    adapter: Ecto.Adapters.Postgres
end
