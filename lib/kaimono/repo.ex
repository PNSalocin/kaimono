defmodule Kaimono.Repo do
  use Ecto.Repo,
    otp_app: :kaimono,
    adapter: Ecto.Adapters.Postgres
end
