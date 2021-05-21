# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :tailwind_jit,
  ecto_repos: [TailwindJit.Repo]

# Configures the endpoint
config :tailwind_jit, TailwindJitWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "zooSkwTqYAG2q1dUbq2kIynPhIL0PEjO1RpYjzW09M+UkP2eSMtuaWhWhlfwtNqS",
  render_errors: [view: TailwindJitWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: TailwindJit.PubSub,
  live_view: [signing_salt: "9snhAp5R"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
