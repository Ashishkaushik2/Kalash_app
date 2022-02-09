defmodule KalashApp.Repo do
  use Ecto.Repo,
    otp_app: :kalash_app,
    adapter: Ecto.Adapters.Postgres
end
