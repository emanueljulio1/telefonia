defmodule Telefonia.Repo do
  use Ecto.Repo,
    otp_app: :telefonia,
    adapter: Ecto.Adapters.Postgres
end
