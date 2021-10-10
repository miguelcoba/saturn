defmodule Saturn.Repo do
  use Ecto.Repo,
    otp_app: :saturn,
    adapter: Ecto.Adapters.Postgres
end
