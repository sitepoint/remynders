use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :remynders, Remynders.Endpoint,
  secret_key_base: "w2WJm63IFGvdBts8JpYKV06mxd6er81BBT+RS0Yh0zHhsBrndSiBBxJeV+UrjpOl"

# Configure your database
config :remynders, Remynders.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "remynders_prod",
  size: 20 # The amount of database connections in the pool
