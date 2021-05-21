defmodule TailwindJit.Repo do
  use Ecto.Repo,
    otp_app: :tailwind_jit,
    adapter: Ecto.Adapters.Postgres
end
