defmodule PhoenixPlace.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_place,
    adapter: Ecto.Adapters.Postgres
end
