defmodule Appgit.Repo do
  use Ecto.Repo,
    otp_app: :appgit,
    adapter: Ecto.Adapters.Postgres
end
